(TeX-add-style-hook
 "ComputationalComplexity"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "preamble"
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
    "hyperref")
   (LaTeX-add-labels
    "sec:org940b7f8"
    "sec:org53595bb"
    "sec:org9395688"
    "sec:org1f46f93"
    "sec:orga580d59"
    "sec:org5ac82f1"
    "prop1.6"
    "sec:orgea18273"
    "thm1.9"
    "sec:orgfb3e143"
    "sec:orgf8b9500"
    "sec:org22cb458"
    "sec:org1240c4f"
    "sec:orge73508a"
    "sec:org5d4099e"
    "thm2.10"
    "lemma2.13"
    "eq:2.2"
    "sec:org8cb936f"
    "sec:org79a1d97"
    "thm2.18"
    "sec:org3dcb690"
    "def2.19"
    "def2.20p"
    "sec:orgfed85c2"
    "sec:org4dd950b"
    "ex2.11"
    "ex2.23"
    "ex2.24"
    "sec:orge4d1315"
    "sec:org6e8504e")
   (LaTeX-add-index-entries
    "decide"
    "$\\NP$"))
 :latex)

