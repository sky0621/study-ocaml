(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\ch09\s0902.ml *)

match [] with
  [] -> 0
  | first :: rest -> first;;

match [3,4,5] with
  [] -> 0
  | first :: rest -> first;;

match [3; 4; 5] with
  [] -> 0
  | first :: rest -> first;;

