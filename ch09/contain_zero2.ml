(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\ch09\contain_zero2.ml *)

(* Syntax Error or Unbound Value
let contain_zero lst = match lst with
  [] -> false
  | first :: rest -> if first = 0 then true
                                  else contain_zero rest;;
 *)

let rec contain_zero lst = match lst with
  [] -> false
  | first :: rest -> if first = 0 then true
                             
     else contain_zero rest;;  

contain_zero [];;

contain_zero [1; 2; 3; 4; 5];;

contain_zero [0; 2; 3; 4; 5];;

contain_zero [1; 0; 3; 4; 5];;

contain_zero [1; 2; 3; 4; 0];;

