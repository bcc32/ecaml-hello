open Ecaml

let () =
  defun (Symbol.intern "ecaml-hello") [%here] (Returns Value.Type.unit)
 (let open Defun.Let_syntax in
  let%map_open () = return () in
  message "Hello from OCaml";
  ())
;;

let () = provide (Symbol.intern "ecaml-hello")
