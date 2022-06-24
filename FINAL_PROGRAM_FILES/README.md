### Configuring FPGA

1. Open hardware manager and select auto connect to connect to Nexys A7 
2. Program Target with the .bit file in this directory

### Running the program

1. In MATLAB script, read in the desired raw data file. Ignore the plots as these are for the previously stored result.
2. Run the MATLAB script to generate a textfile containing correctly padded and combined hexadecimal IQ samples
3. Run the Python script to send raw data to FPGA and receive the result
4. Run the MATLAB script again and view the resulting plots.
