# ecaml-hello

`ecaml-hello` is an example plugin for Emacs written using the Ecaml library. It
simply defines a function `(ecaml-hello)` that prints a hello world message to
the Emacs minibuffer.

## Compiling

```
dune build
```

## Running

```
emacs -L ./_build/default --batch --eval "(progn (require 'ecaml-hello) (ecaml-hello))"
```
