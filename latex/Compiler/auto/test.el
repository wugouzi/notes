(TeX-add-style-hook
 "test"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"))
 :latex)

