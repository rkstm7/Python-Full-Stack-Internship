# 4. Function to return the sum of two numbers with default for b

def sum_numbers(a, b=10):
    return a + b

print("Sum is:", sum_numbers(5))
print("Sum is:", sum_numbers(5, 15))