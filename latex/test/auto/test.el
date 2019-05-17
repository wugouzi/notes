(TeX-add-style-hook
 "test"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "article"
    "art10"
    "amsfonts")
   (LaTeX-add-environments
    '("gathered" LaTeX-env-args ["argument"] 0)))
 :latex)

