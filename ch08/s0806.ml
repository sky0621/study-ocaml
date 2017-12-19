(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\ch08\s0806.ml *)

type gakusei_t = {
    name: string;
    tensuu: int;
    seiseki: string;
  } ;;

(* purpose *)
  (* hyouka : gakusei_t -> gakusei_t *)
  let hyouka gakusei = {namae = ""; tensuu = 0; seiseki = ""}
  
  let test1 = hyouka {namae = "sato"; tensuu = 90; seiseki = ""}
                   = {namae = "sato"; tensuu = 90; seiseki = "A"} ;;

