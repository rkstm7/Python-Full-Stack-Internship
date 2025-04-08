#Given number is either even or odd using the ternary operator.


num = int(input("Enter a number: "))

result = "Even" if num % 2 == 0 else "Odd"

print(f"The number is {result}.")