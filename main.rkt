#lang racket/base

(require macro-debugger/stepper
         racket/cmdline)

(module+ main
  (command-line
   #:args (collection-path)
   (expand-module/step (path->complete-path collection-path))))
