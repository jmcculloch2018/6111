import numpy as np
import argparse
import math
parser = argparse.ArgumentParser()                                               

parser.add_argument("--input", "-i", type=str, required=True)
parser.add_argument("--output", "-o", type=str, required=True)
parser.add_argument("--color", "-color", type=str, required=True)
parser.add_argument("--size", "-size", type=int, required=False, default=0)
parser.add_argument("--scale", "-scale", type=float, required=False, default=0)
parser.add_argument("--center", "-center", type=bool, required=False, default=False)
parser.add_argument("--zoffset", "-z", type=float, required=False, default=0)
args = parser.parse_args()
filenames = [args.input]
filewrite = args.output
should_center = args.center
desired_size = args.size
scale = args.scale
z_offset = args.zoffset
shift = np.zeros(3)
pos_len= 12 #length in bits of max coordinate range
radix= 2 #in hex
color = "{0:012b}".format(int(args.color, 16)) 
scale_normal = 2 ** (pos_len - 1) - 1

# '000000001111' blue
# '101000101101' purple
# '100101110010' brown
# '111011010011' yellow
make_coe = True

#Functions
def twos_comp(val):
    out = ''
    b = bin(abs(val))[2:]
    b = "0"*(12-len(b)) + b
    if val<0:
        c = [str(1-int(i)) for i in b]
        for i in c:
            out+=i
    else:
        out = b
    return out  

def to_bin(num):
    o = twos_comp( int(num * scale)) 
    return o

def convert(num1, num2, num3):
    n1 = to_bin(num1 + shift[0])
    n2 = to_bin(num2 + shift[1])
    n3 = to_bin(num3 + shift[2])
    return n1+n2+n3

def convert_normal(num1, num2, num3):
    n1 = twos_comp(int(num1 * scale_normal))
    n2 = twos_comp(int(num2 * scale_normal))
    n3 = twos_comp(int(num3 * scale_normal))
    return n1+n2+n3

def is_a_triangle(T):
    t=list()
    for i in T:
        t.append(list())
        for j in i:
            t[-1].append(to_bin(j))
            
    if t[0]==t[1] or t[0]==t[1] or t[1]==t[2]:
        return False
    s = 0
    for i in range(3):
        if t[0][i]==t[1][i] and t[0][i]==t[2][i]:
            s+=1
    if s>=2:
        return False
    return True
    pass
        
file_out = list()

for filename in filenames:
    # Read File
    lines = open(filename).read().splitlines()
    #delim = '  vertex '
    delim_vert = 'vertex '
    delim_norm = 'normal '
    block = []
    normals = []
    for line in lines:
        if delim_vert in line:
            block.append(line[(line.index(delim_vert) + len(delim_vert)):].split(' '))
        elif delim_norm in line:
            normals.append(line[(line.index(delim_norm) + len(delim_norm)):].split(' '))
    
    for i in range(len(block)):
        block[i] = [x for x in block[i] if x!='']
    for i in range(len(normals)):
        normals[i] = [x for x in normals[i] if x!='']
    
    maxes = np.array([float(x) for x in block[0]])
    mins =  np.array([float(x) for x in block[0]])
    for i in block:
        for j in range(3):
            maxes[j] = max(maxes[j], float(i[j]))
            mins[j] = min(mins[j], float(i[j]))
    
    if (should_center):
        shift = - (maxes + mins) / 2
    
    if (scale == 0):
        size = np.max(maxes - mins)
        scale = desired_size / size
        
    shift[2] += z_offset
    
    print("Shift: " +str(shift))
    print("Scale: " +str(scale))
    
    # Create Triangle List
    triangles=list()
    for i in range(0,int(len(block)/3)):
        triangles.append([[float(x) for x in block[i*3]],[float(x) for x in block[i * 3+1]],[float(x) for x in block[i * 3+2]], [float(x) for x in normals[i]]])
    file_out.append(triangles)
    

if make_coe:
    t_count = 0
    f = open(filewrite, 'w+') 
    f.write("memory_initialization_radix=2;\nmemory_initialization_vector=\n")
    for triangle in file_out:
        for t in triangle:
            if is_a_triangle(t) and t[0][0]:
                #Color
                f.write(convert_normal(t[3][0], t[3][1], t[3][2]))
                f.write(color)
                for i in range(3):
                    f.write(convert(t[i][0],t[i][1],t[i][2]))
                f.write(',\n')
                t_count +=1
    f.write(';')
    f.close() 
    print("Triangles: "+str(t_count))
