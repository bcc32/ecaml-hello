open Ecaml.Std

let () =
  Emacs.Function.defun ~args:[] (Emacs.Symbol.intern "ecaml-hello")
    (function
      | [||] ->
        Emacs.message "Hello from OCaml";
        Emacs.Value.nil
      | _ -> invalid_arg "wrong arity")
;;

let () = Emacs.provide (Emacs.Symbol.intern "ecaml-hello")
