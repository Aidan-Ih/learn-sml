
fun prodtr(acc, n::ns) = prodtr(acc * n, ns)
| prodtr(acc, []) = acc;

fun prod(l) = prodtr(1, l);

prod([2,3,4,5]) = 120;
prod([]) = 1;