# study-ocaml

## 基本的なデータ

### べき乗

1.41421356 ** 2.0 ;;

  - : float = 1.99999999328787381

### 文字列結合

"横浜" ^ "駅" ;;

## 変数

let 変数名 = 式

※先頭は小文字

※再代入は不可

## 関数

let 関数名 引数 ... = 式

### 例

let f x = 3 * x ;;
f 4 ;;
- : int = 12

## コメント

(* ... *)

## 条件分岐

if 条件 then 式 else 式

※条件はbool型

※式は同じ型

## パターンマッチ

match 式 with
パターン -> 式

※最初にmatchとwithに挟まれた式を実行し、その結果とパターンを照合

### 例

let add pair = match pair with (a, b) -> a + b ;;
val add : int * int -> int = <fun>
add (3, 5) ;;
- : int = 8

※(3, 5)の組に対して(a, b)というパターン変数と照合

## レコード

{名前1 = 値1; 名前2 = 値2; ...}

## ユーザによる型定義

type 新しく定義する型の名前 = その型の定義

### 例

type gakusei_t = {
	namae : string;
	tensuu : int;
	seiseki : string;
} ;;
type gakusei_t = { namae : string; tensuu : int; seiseki : string; }

