let tsuuchi gakusei = match gakusei with 
{namae = n; tensuu = t; seiseki = s} ->
n ^ " さんは " ^ string_of_int t ^ " 点で、成績は "^
s ^ " です。" ;;

tsuuchi {namae = "Taro"; tensuu = 90; seiseki = "A"} ;;

