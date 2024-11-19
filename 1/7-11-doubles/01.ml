(* Genera due numeri casuali e controlla se la condizione viene rispettata *)
let seven_eleven_doubles () : bool * int * int =
  (* Genera due numeri casuali tra 1 e 6*)
  let d1 = Random.int 6 + 1 in
  let d2 = Random.int 6 + 1 in
  (* Controlla se la somma è 7, 11 o se sono uguali*)
  let b = (d1 + d2 = 7) || (d1 + d2 = 11) || (d1 = d2) in
  (b, d1, d2)
  