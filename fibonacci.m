function f = fibonacci(n)

% The function returns the n-th element of the Fibonacci sequence, as
% specified by the input.

if n<0
    error('input must be a positive integer');
elseif n==0
    f=0;
elseif n==1
    f=1;
else
    f=fibonacci(n-1)+fibonacci(n-2);
end