import serial
import struct

# get entire packet, including header
def getPacket(size):
    return struct.unpack_from('<cccii', s.read(size), offset=0)[0]

with serial.Serial(port='COM10', baudrate=3000000) as s:
    with open("FFT_dump.txt", "w") as fdump:
        for n in range(512):
            fdump.write(f"{getPacket(11)}")

