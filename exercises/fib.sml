fun fibtail(0, p1, p2) = p1
| fibtail(1, p1, p2) = p2
| fibtail(n, p1, p2) = fibtail(n-1, p2, p1+p2);

fun fib(n) = fibtail(n, 0, 1);

fib(10) = 55;
fib(8) = 21;
fib(2) = 1;