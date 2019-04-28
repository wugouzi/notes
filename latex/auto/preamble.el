(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-run-style-hooks
    "forest"
    "flexisym"))
 :latex)

