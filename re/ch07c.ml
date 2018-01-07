(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\re\ch07c.ml *)

match (3, 5) with
  (a, b) -> a + b;;

(* Syntax Error or Unbound Value
  let func_add pair = match pari with
  (a, b) -> a + b;;
 *)

  let func_add pair = match pair with
  (a, b) -> a + b;;

  func_add (7, 8);;

  func_add (112, 237);;

