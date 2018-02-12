(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\re\ch01toch09.ml *)

let f x = 3 * x ;;

f 4 ;;

  
  match (3, 5) with
  (a, b) -> a + b ;;

  let add pair = match pair with
  (a, b) -> a + b ;;

add (19, 21) ;;

  type gakusei_t = {
    namae : string;
    tensuu : int;
    seiseki : string;
  } ;;

