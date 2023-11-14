fun fibhelp(a, b, 0) = a + b
| fibhelp(a, b, n) = fibhelp(b, a + b, n - 1);

fun fib(0) = 0
| fib(1) = 1
| fib(n) = fibhelp(0, 1, n - 2);


fib(10) = 55;
fib(8) = 21;
fib(2) = 1;