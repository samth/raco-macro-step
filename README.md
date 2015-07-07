# `raco macro-step`

This package provides the `raco macro-step` command, which allows
running the macro stepper on files specified at the command line. The
specified file is resolved as a path relative to the current
directory.

## Examples

```
$ raco macro-step main.rkt
```

## Installation

From the package server:

```
$ raco pkg install raco-macro-step
```

or, from source:

```
$ git clone git://github.com/samth/raco-macro-step.git
$ cd raco-macro-step
$ raco pkg install
```

## License

MIT