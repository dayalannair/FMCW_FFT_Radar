import serial
import struct

try:
    with serial.Serial(port='COM10', baudrate=3000000) as s:
        with open("FFT_Re.txt", "w") as f_Re,open("FFT_Im.txt", "w") as f_Im, open("pkt_heads.txt", "w") as hd:
            print("Loop running. Waiting for data...\n")
            for n in range(256):
                pkt = struct.unpack('<ccccii', s.read(12))
                hd.write(f"sync: {pkt[0]}   dest: {pkt[1]}  src:{pkt[2]}    len: {pkt[3]}\n")
                f_Re.write(f"{pkt[4]}\n")
                f_Im.write(f"{pkt[5]}\n")

except KeyboardInterrupt:
	print('Hello user you have pressed ctrl-c button.')

print("Complete.\n")
