(* file: hello.ml
   author: Bob Muller

   This is a test file. You should be able to
   fire up an OCaml REPL using Ctrl-y Ctrl-o
   and then ship the contents of this file to
   the REPL by typing Ctrl-y Ctrl-f.

   Replace the 2 below with 2.0, Merlin will
   let you know about the type error.
*)
let () = Code.pfmt "This is %s\n" "Working!";;

let double n = n * 2

let rec fact n =
  match n = 0 with
  | true  -> 1
  | false -> n * fact (n - 1)
