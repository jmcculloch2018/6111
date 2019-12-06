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
args = parser.parse_args()
filenames = [args.input]
filewrite = args.output
should_center = args.center
desired_size = args.size
scale = args.scale
shift = np.zeros(3)
pos_len= 12 #length in bits of max coordinate range
radix= 2 #in hex
color = "{0:08b}".format(int(args.color, 16)) 


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
    n1 = to_bin(num1 - shift[0])
    n2 = to_bin(num2 - shift[1])
    n3 = to_bin(num3 - shift[2])
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
    delim = '         vertex '
    data = [x[len(delim):] for x in lines if x[:len(delim)]==delim]
    block = []
    for i in data:
        block.append(i.split(' '))
    
    maxes = np.array([float(x) for x in block[0]])
    mins =  np.array([float(x) for x in block[0]])
    for i in block:
        for j in range(3):
            maxes[j] = max(maxes[j], float(i[j]))
            mins[j] = min(mins[j], float(i[j]))
    
    if (should_center):
        scale = (maxes + mins) / 2
    
    if (scale == 0):
        size = np.max(maxes - mins)
        scale = desired_size / size
        

    print("Shift: " +str(shift))
    print("Scale: " +str(scale))
    
    # Create Triangle List
    triangles=list()
    for i in range(0,len(block),3):
        triangles.append([[float(x) for x in block[i]],[float(x) for x in block[i+1]],[float(x) for x in block[i+2]]])
    file_out.append(triangles)
    

if make_coe:
    t_count = 0
    f = open(filewrite, 'w+') 
    f.write("memory_initialization_radix=2;\nmemory_initialization_vector=\n")
    for triangle in file_out:
        for t in triangle:
            if is_a_triangle(t):
                #Color
                f.write(color)
                for i in t:
                    f.write(convert(i[0],i[1],i[2]))
                f.write(',\n')
                t_count +=1
    f.write(';')
    f.close() 
    print("Triangles: "+str(t_count))
