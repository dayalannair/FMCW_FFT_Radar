import serial
import struct

try:
    with serial.Serial(port='COM10', baudrate=3000000) as s:
        with open("FFT_Re.txt", "w") as f_Re,open("FFT_Im.txt", "w") as f_Im, open("pkt_heads.txt", "w") as hd:
            print("Loop running. Waiting for data...\n")
            for n in range(256):
                pkt = struct.unpack('>Iii', s.read(12))
                hd.write(f"{pkt[0]}\n")
                f_Re.write(f"{pkt[1]}\n")
                f_Im.write(f"{pkt[2]}\n")

except KeyboardInterrupt:
	print('Hello user you have pressed ctrl-c button.')

print("Complete.\n")
