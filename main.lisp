(defpackage :local-nicknames-example/main
  (:use :cl)
  (:import-from :alexandria))
(in-package :local-nicknames-example/main)

(eval-when (:compile-toplevel :load-toplevel :execute)
  (trivial-package-local-nicknames:add-package-local-nickname :a :alexandria))

(defun f (n)
  (a:positive-integer-p n))
