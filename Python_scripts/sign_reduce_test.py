def sign_reduce(sample, len):
    print(sample+"\n")
    reduced = bin_sampl[2:len]
    while True:
        print("Reduced sample:" + reduced + "\n")
        if reduced[0] == reduced[1]:
            reduced = reduced[1:len]
        else:
            return '0b'+reduced


test = 6
bin_sampl = bin(test)
print("Test sample: " + str(bin_sampl) + "\n")
result = sign_reduce(bin_sampl, len(bin_sampl))
print(result)
print(int(result,2))