def sign_reduce(sample, len):
    reduced = sample[2:len]
    while True:
        print("Reduced sample:" + reduced + "\n")
        if reduced[0] == reduced[1]:
            reduced = reduced[1:len]
        else:
            return reduced


test = '0b11111111010111001'
print("Test sample: " + test + "\n")
result = sign_reduce(test, len(test))
print(result)