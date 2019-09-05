open Ecaml

let () =
  defun_nullary_nil
    ("ecaml-hello" |> Symbol.intern)
    [%here]
    ~interactive:No_arg
    (fun () -> message "Hello from OCaml")
;;

let () = provide ("ecaml-hello" |> Symbol.intern)
