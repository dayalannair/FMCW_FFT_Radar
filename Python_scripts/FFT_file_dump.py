import serial
import struct

# get entire packet, including header
def getPacket(size):
    #return struct.unpack_from('<BBBBBBBBBBBB', s.read(size), offset=0)[0]
    #print(s.read(size))
    return s.read(size)

try:
    with serial.Serial(port='COM10', baudrate=3000000) as s:
        with open("FFT_dump.txt", "w") as fdump:
            print("Loop running. Waiting for data...\n")
            for n in range(256):
                fdump.write(f"{getPacket(12)}\n")
except KeyboardInterrupt:
	print('Hello user you have pressed ctrl-c button.')

print("Complete.\n")
