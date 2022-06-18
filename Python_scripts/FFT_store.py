import serial
import struct


# def sign_reduce(sample, len):
#     bin_sampl = bin(sample)
#     reduced = bin_sampl[2:len]
#     #prev_hex
#     while True:
#         print("Reduced sample:" + reduced + "\n")
#         if reduced[0] == reduced[1]:
#             reduced = reduced[1:len]
#         else:
#             return reduced


# get entire packet, including header
def get_Re():
    
    # discard
    head = s.read(4)
    extension = s.read(1)
    #keep
    sign = read(1)
    #print(f"{re}\n")
    #return struct.unpack_from('<i',re , offset=4)[0]
    return struct.unpack_from('<h',re , offset=6)[0]

def get_Im():
    im = s.read(4)
    #print(f"{im}\n")
    #return struct.unpack_from('<i', im , offset=0)[0]
    return struct.unpack_from('<h', im , offset=2)[0]

def getInt():
    return struct.unpack_from('<i', s.read(4) , offset=0)[0]
    
    # MSB - should not work as byte order incorrect, not bit order
    #return struct.unpack_from('<i', s.read(4) , offset=0)[0]

try:
    with serial.Serial(port='COM10', baudrate=3000000) as s:
        with open("FFT_Re.txt", "w") as f_Re,open("FFT_Im.txt", "w") as f_Im, open("pkt_heads.txt", "w") as hd:
            print("Loop running. Waiting for data...\n")
            for n in range(256):
                
                hd.write(f"{getInt()}\n")
                # f_Im.write(f"{getInt()}\n")
                # f_Re.write(f"{getInt()}\n")
                f_Re.write(f"{get_Re()}\n")
                f_Im.write(f"{get_Im()}\n")

except KeyboardInterrupt:
	print('Hello user you have pressed ctrl-c button.')

print("Complete.\n")
