#lang info

(define collection "raco-macro-step")

(define deps '("macro-debugger" "base"))

(define raco-commands '(("macro-step"
                         (submod raco-macro-step main)
                         "Run the given file in the macro stepper"
                         #f)))
