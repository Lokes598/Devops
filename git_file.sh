#!/bin/bash

# version 1
def is_prime(num):
    if num <= 1:
        return False
    for i in range(2, int(num**0.5) + 1):
        if num % i == 0:
            return False
    return True

for number in range(1, 101):
    if is_prime(number):
        print(number)

#version 2

# This function adds two numbers
def add_numbers(a, b):
    return a + b

# Input numbers
num1 = float(input("Enter first number: "))
num2 = float(input("Enter second number: "))

# Call the function and display the result
result = add_numbers(num1, num2)
print(f"The sum of {num1} and {num2} is {result}")

