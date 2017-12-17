(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\ch07\s0702.ml *)

match (3, 5) with
    (a, b) -> a + b ;;

  let add pair = match pair with (a, b) -> a + b ;;

(* Syntax Error or Unbound Value
val res = add (5, 12) ;;
 *)

add (5, 12) ;;

let add2 (a, b, c) = a * b * c ;;

add2 (3, 4, 5) ;;

