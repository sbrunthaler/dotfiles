(require 'org)
(org-babel-tangle-file "config.org")
(setq byte-compile-warnings '(not free-vars unresolved noruntime lexical make-local))
(byte-compile-file "early-init.el")
(byte-compile-file "config.el")
(byte-compile-file "init.el")
