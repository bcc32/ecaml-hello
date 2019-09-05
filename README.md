# ecaml-hello

`ecaml-hello` is an example plugin for Emacs written using the Ecaml library. It
simply defines a function `(ecaml-hello)` that prints a hello world message to
the Emacs minibuffer.

See also the official hello world [example][ecaml-example].

## Compiling

```
dune build
```

## Running in batch mode

```
emacs -L ./_build/default --batch --eval "(progn (require 'ecaml-hello) (ecaml-hello))"
```

## Running interactively

```
emacs -L ./_build/default -l ecaml-hello

# In Emacs, press M-x ecaml-hello RET to run the command.
```

[ecaml-example]: https://github.com/janestreet/ecaml/blob/master/example/hello_world.ml
