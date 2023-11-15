module Submodule = Subdirectory.Submodule

let () =
  (* Use functionality from the submodule *)
  print_endline (Submodule.greet ())
