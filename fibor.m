function fib=fibor(n)

% Function written by Eleni Christoforidou in MATLAB R2022b.

% This is a recursive function that computes the first n elements of the
% Fibonacci series where n is the sole input argument.

if n < 1
    fib = [];
elseif n == 1
    fib = 1;
elseif n == 2
    fib = [1, 1];
else
    fib_prev = fibor(n-1);
    fib = [fib_prev, fib_prev(end) + fib_prev(end-1)];
end