def count_vowels():
    str = input('Enter Your word : ')
    num_vowels=0
    for char in str:
        if char in "aeiouAEIOU":
            num_vowels = num_vowels+1
    print ("count_vowels(",str,")=", num_vowels)