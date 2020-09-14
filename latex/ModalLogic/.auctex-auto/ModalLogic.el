(TeX-add-style-hook
 "ModalLogic"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "../preamble"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted")
   (TeX-add-symbols
    "ue")
   (LaTeX-add-labels
    "sec:orgca7bcb7"
    "sec:orgb2f85e7"
    "sec:orgb112331"
    "sec:org2c6d8e0"
    "sec:orgd724515"
    "sec:orgc8c299f"
    "sec:org9dd0b3c"
    "sec:org52864d0"
    "sec:org5067415"
    "prop2.15"
    "sec:orge94aa80"
    "def2.16"
    "thm2.20"
    "example2.22"
    "example2.23"
    "thm2.24"
    "ex2.2.8"
    "sec:orgdf3159d"
    "sec:orge31c96e"
    "prop2.29"
    "prop2.31"
    "lemma2.33"
    "sec:orgf4b929f"
    "def2.36"
    "sec:org0258c63"
    "sec:org268d517"
    "sec:org325474b"
    "prop2.54"
    "sec:orgb9ef6f5"
    "eqA.2"
    "eqA.3"
    "example2.58"
    "prop2.59"
    "prop2.61"
    "ex2.5.4"
    "ex2.5.5"
    "sec:org441dc65"
    "sec:org7839c38"
    "sec:orgd396cab"
    "sec:org67f74bb"))
 :latex)

