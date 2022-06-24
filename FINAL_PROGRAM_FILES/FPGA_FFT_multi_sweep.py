import serial
import struct
import time
import sys


ClockTicks = 0x00
Buttons    = 0x01
LEDs       = 0x02

parts = ["NaN"]*4
def Write(s, data):
	s.write(struct.pack('<BBBBI', 0x55, 0x01, 0xAA, 0x04, data))

def Read(s):
	return struct.unpack('<BBBBii', s.read(12))

try:
	with open("IQ_hex32_multi_sweep.txt", "r") as raw_IQ:
		# split into sweeps
		IQ_hex32_sweeps = raw_IQ.read().split("\n")
	
	print("Running FFT on " + str(len(IQ_hex32_sweeps)-1) + " sweeps...")
	with serial.Serial(port='COM4', baudrate=3000000) as s:
		with open("FFT_Re.txt", "w") as f_Re,open("FFT_Im.txt", "w") as f_Im, open("pkt_heads.txt", "w") as hd:
			for q in range(len(IQ_hex32_sweeps)-1):
				# print(str(q))
			# split sweep into samples
				IQ_hex32_samples = IQ_hex32_sweeps[q].split(" ")

				for n in range(200):
					Write(s, int(IQ_hex32_samples[n], 16))

				for n in range(256):
					#print(str(n))
					pkt = Read(s)
					# store data separated with spaces
					f_Re.write(f"{pkt[4]} ")
					f_Im.write(f"{pkt[5]} ")
				
				# move to next sweep
				f_Re.write("\n")
				f_Im.write("\n")
except KeyboardInterrupt:
	print('Hello user you have pressed ctrl-c button.')

print("Complete.\n")
