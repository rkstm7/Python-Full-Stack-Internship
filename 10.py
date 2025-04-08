# Program to print grade based on score

score = int(input("Enter your score (0-100): "))

if 90 <= score <= 100:
    print("Grade: A")
elif 80 <= score < 90:
    print("Grade: B")
elif 70 <= score < 80:
    print("Grade: C")
elif 60 <= score < 70:
    print("Grade: D")
elif 50 <= score < 60:
    print("Grade: E")
elif 0 <= score < 50:
    print("Grade: F")
else:
    print("Invalid score! Please enter a value between 0 and 100.")