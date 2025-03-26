function f = fibonacci_closed(N)

% The function returns the N-th element of the Fibonacci sequence, as
% specified by the input.

a = (1+sqrt(5))/2;
b = (1-sqrt(5))/2;
x = (a.^N)-(b.^N);
y = a-b;
f = x./y;
end