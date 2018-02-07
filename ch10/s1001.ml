(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\ch10\s1001.ml *)

(* Syntax Error or Unbound Value
let rec add_to_each n let = match lst with
  [] -> []
| first :: rest -> [] (* add_ti_each n rest *)
  ;;
 *)

let rec add_to_each n lst = match lst with
  [] -> []
| first :: rest -> [] (* add_ti_each n rest *)
  ;;

(* Syntax Error or Unbound Value
let test4 = add_to_each 1 [[2]; [2;; 3]; [2; 3; 4]] = [[1; 2]; [1; 2; 3]; [1; 2; 3; 4]]
 *)

let test4 = add_to_each 1 [[2]; [2; 3]; [2; 3; 4]] = [[1; 2]; [1; 2; 3]; [1; 2; 3; 4]]
  ;;

