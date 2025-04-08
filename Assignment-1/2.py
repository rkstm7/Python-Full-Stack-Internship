#Find out input number is either -ve or zero or +ve. 

num = float(input("Enter Your Number:"))

if num == 0:
    print(f"{num} is number is Zero ")
elif num > 0:
    print(f"{num} is number is Positive ")
else:
    print(f"{num} is number is Negative ")