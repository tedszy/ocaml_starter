(* Tail-recursive Fibonnaci numbers. *)

let fibonacci_t n =
   let rec helper a b n = 
      if n = 0 then a else helper b (a+b) (n-1) in
   helper 0 1 n

let%test _ = fibonacci_t 0 = 0
let%test _ = fibonacci_t 1 = 1
let%test _ = fibonacci_t 10 = 55
let%test _ = fibonacci_t 2 = 1


