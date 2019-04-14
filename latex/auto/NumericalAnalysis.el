(TeX-add-style-hook
 "NumericalAnalysis"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
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
    "xcolor"
    "amsthm"
    "mathabx"
    "mathtools"
    "pgfplots")
   (TeX-add-symbols
    '("bl" 1))
   (LaTeX-add-labels
    "sec:orgd2328e7"
    "sec:orgdfcf641"
    "sec:org81e4f8f"
    "sec:org8298845"
    "sec:orgd7704dc"
    "sec:org2021e79"
    "sec:org38cde5d"
    "sec:org92acf7f"
    "sec:org9666754"
    "sec:org56371d3"
    "sec:org3925d9a"
    "sec:org9aab32c"
    "sec:org9d3185f"
    "sec:org2886d3f"
    "sec:org0fe84f8"
    "sec:org6193d1b"
    "sec:orgc50e4b5"
    "sec:org827c3be"
    "sec:orgc24bca8"
    "sec:orge496d2f"
    "sec:org5fed992"
    "sec:org304eb40")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "definition"
    "corollary"
    "lemma"))
 :latex)

