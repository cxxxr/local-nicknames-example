#+(or)
(defsystem "local-nicknames-example"
  :class :package-inferred-system
  :depends-on ("trivial-package-local-nicknames"
               "local-nicknames-example/main"))

(defsystem "local-nicknames-example"
  :depends-on ("trivial-package-local-nicknames")
  :serial t
  :components ((:file "main")))
