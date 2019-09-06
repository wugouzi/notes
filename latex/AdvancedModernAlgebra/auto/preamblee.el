(TeX-add-style-hook
 "preamblee"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-run-style-hooks
    "amsthm"
    "amsmath"
    "amsfonts"
    "amssymb")
   (TeX-add-symbols
    '("rom" 1))
   (LaTeX-add-environments
    "dummy"
    "definition"
    "corollary"
    "lemma"
    "proposition"
    "theorem"
    "example"))
 :latex)

