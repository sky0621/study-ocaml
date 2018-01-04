(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\re\ch07b.ml *)

match (3, 5) with
    (a, b) -> a + b;;

  let add pair = match pair with
  (a, b) -> a/b;;

(* Syntax Error or Unbound Value
pair(5, 6)
  ;;
 *)

(* Syntax Error or Unbound Value
pair(5, 6)
  ;;
 *)

add(5, 6)
  ;;

