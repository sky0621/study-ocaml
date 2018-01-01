(* C:\FHS\usr\local\src\ocaml\github.com\sky0621\study-ocaml\re\ch05.ml *)

if true then 1 else 2;;

(* Syntax Error or Unbound Value
if 1 < 2 then 'Yes' else 'No';;
 *)

if 1 < 2 then "Yes" else "No";;

  let kyuyo yen = 
    if yen < 900 then "Not good"
    else if yen < 1500 then "Soso"
    else if yen < 3000 then "Good"
    else "Very good"
  ;;

kyuyo 899
  ;;

kyuyo 900;;

kyuyo 1499;;

kyuyo 1500;;

kyuyo 1501;;

kyuyo 2999;;

kyuyo 3000;;

