(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\ocaml.jp\ch01\ch0101.ml *)

1+2+3;;

let pi = 4.0 *. atan 1.0;;

let square x = x *. x;;

square 2.2;;

square 1.1;;

let rec fib n =
  if n < 2 then 1 else fib(n-1) + fib(n-2);;

fib 10;;

fib 3;;

fib 4;;

