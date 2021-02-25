def getfizzbuzz(num):
    if num <= 100 and num>=1:
        if num % 3 == 0 and num % 5 == 0:
            return "FizzBuzz"
        elif num % 3 == 0:
            return ("Fizz")
        elif num % 5 == 0:
            return ("Buzz")
        else:
            return num
    else: 
        return "Enter number from 1 to 100"
        