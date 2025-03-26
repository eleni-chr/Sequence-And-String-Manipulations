function [f,trace] = fibo_trace(n,trace)

% Function written by Eleni Christoforidou in MATLAB R2022b.

% This function takes a scalar n as input, and returns a scalar f as
% output, indicating the nth element in the Fibonacci series. It also takes
% an empty vector called trace as an input argument and returns the vector
% with an array of numbers corresponding to the input arguments of the 
% recursive function calls in the order they were made.

if n <= 2
    f = 1;
    trace = [trace, n];
else
    [f1, trace1] = fibo_trace(n-2, trace);
    [f2, trace2] = fibo_trace(n-1, trace);
    f = f1 + f2;
    trace = [trace, n, trace1, trace2];
end
end