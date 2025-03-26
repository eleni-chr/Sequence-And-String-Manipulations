# Sequence-And-String-Manipulations

Functions written by Eleni Christoforidou in MATLAB R2022b.

## name_value_pairs

This function has a variable number of input arguments representing name-value pairs. The first is the name (char type), the next is the value (any data type). This means that the function must be called with an even number of actual input arguments. The function returns a single cell array which has two columns. The first column contains the names, while the second column contains the values. If the function is called with no input arguments, or it is called with an odd number of inputs or if a name is not of char type, the function returns an empty cell array.

**Example:**

`f = name_value_pairs('name','John Smith','age',32,'children',{'Joe' 'Jill'})`

`f = 3x2 cell array`

`    {'name'    }    {'John Smith'}`

`    {'age'     }    {[        32]}`

`    {'children'}    {1x2 cell    }`

## Various functions relating to the Fibonacci series

1. *fibonacci*: The function returns the n-th element of the Fibonacci sequence, as specified by the input.

2. *fibonacci_closed*: The function returns the n-th element of the Fibonacci sequence, as specified by the input.

3. *fibor*: This is a recursive function that computes the first n elements of the Fibonacci series where n is the sole input argument.

4. *fibo_trace*: This function takes a scalar n as input, and returns a scalar f as output, indicating the nth element in the Fibonacci series. It also takes an empty vector called trace as an input argument and returns the vector with an array of numbers corresponding to the input arguments of the recursive function calls in the order they were made.

## palin_product

The function returns the largest palindrome smaller than lim that is the product of two dig digit numbers. If no such number exists, the function returns 0. Note: A palindromic number reads the same both ways. For example, the largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

## palindrome

This function takes one input argument, a char vector and recursively determines whether that argument is a palindrome. The function returns true or false. Capitalisation, spaces, and punctuation all matter.

## Reverse the elements of a vector

1. *reversal*: This is a recursive function that returns the input vector with its elements reversed. For example, v = reversal([1 2 3]) would set v equal to [3 2 1].

2. *reversal_v2*: More efficient implementation of the other function.
