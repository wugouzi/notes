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
    "hyperref"
    "minted"
    "xcolor"
    "amsthm"
    "mathabx"
    "mathtools"
    "pgfplots"
    "commath")
   (LaTeX-add-labels
    "sec:org558e7c3"
    "sec:orgdb3f516"
    "sec:orga450488"
    "sec:orgc024d83"
    "sec:org96c18ca"
    "sec:org1a5506f"
    "sec:org091dc16"
    "sec:orgea25f26"
    "sec:org9c04142"
    "sec:org1549121"
    "sec:orgc7b8dd7"
    "sec:orgf0dc93a"
    "sec:org08d8726"
    "sec:org6d1d76c"
    "sec:orgdd1b3b7"
    "sec:org7fbcda3"
    "sec:orgd38da01"
    "sec:orgc6ae6bb"
    "sec:orgbd537e4"
    "sec:orgca1b345"
    "sec:org3067dd6"
    "sec:orga9dbea8"
    "sec:org638aae7"
    "sec:org423d1f4"
    "sec:org9121a69"
    "sec:org07f243c"))
 :latex)

