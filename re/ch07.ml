(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\re\ch07.ml *)

(1, 2);;

(3.3, 2.22);;

("Yes", "No");;

(true, false, true);;

(* Syntax Error or Unbound Value
(123, abc, true);;
 *)

(123, "abc", true);;

(456, ("A", "B", (true, false, false), 9), 3.33333);;

  
  let goukei_to_heikin jap mat eng sci soc = ((jap + mat + eng + sci + soc), (jap + mat + eng + sci + soc)/5);;

goukei_to_heikin 100 70 90 60 80;;

