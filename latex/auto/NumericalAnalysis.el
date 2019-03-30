(TeX-add-style-hook
 "NumericalAnalysis"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
   (LaTeX-add-labels
    "sec:org0dbbfd3"
    "sec:orga8282ef"
    "sec:org8f72cbe"
    "sec:orgf114877"
    "sec:org09037e4"
    "sec:orgd3125ac"
    "sec:orgbf2d66f"
    "sec:org1f94b94"
    "sec:orge54b9da"
    "sec:orgfb9d6c4"
    "sec:orgfc4490e"
    "sec:org7bf2c0d"
    "sec:orgea19073"
    "sec:org74c517b"
    "sec:org00b9e98")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "definition"
    "corollary"
    "lemma"))
 :latex)

