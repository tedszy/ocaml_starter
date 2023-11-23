(* 1
   Get last element of list. *)

let rec last xs =
   match xs with
   | [] -> None
   | [x] -> Some x
   | _::xs -> last xs

let%test _ = last [] = None
let%test _ = last ["a";"b";"c";"d"] = Some "d"
