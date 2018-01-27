(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\ch09\contain_zero.ml *)

let contain_zero lst = match lst with
  [] -> false
  | first :: rest -> if first = 0 then true
                                  else false;;

contain_zero [1; 2; 3; 4; 5]
  ;;

contain_zero [];;

contain_zero [1; 0; 3; 4; 5];;

contain_zero [0; 2; 3; 4; 5];;

