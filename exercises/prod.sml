(* Make tail recursive *)
fun prodtail ([], p) = p
| prodtail (n::ns, p)  = prodtail(ns, n*p);

fun prod ns = prodtail(ns, 1);

(* Test cases *)

prod([2,3,4,5]) = 120;
prod([]) = 1;