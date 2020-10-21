(TeX-add-style-hook
 "考研题目本"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("ctex" "UTF8")))
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
    "art10"
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
    "ctex")
   (LaTeX-add-labels
    "sec:org9b966b7"
    "sec:orgb419a81"
    "sec:org1664a2c"
    "sec:orgaf32b02"
    "sec:org4cbf2e2"
    "sec:orgf9762c6"
    "sec:orgb0d91cd"
    "sec:org071305a"
    "sec:org145c20d"
    "sec:org87fec9d"
    "sec:org5498573"
    "sec:org79e74fc"
    "sec:org062d065"
    "sec:orgee22cf6"
    "sec:org0cd5cbc"
    "sec:org4b4920e"
    "sec:orgea803cb"
    "sec:org1141639"
    "sec:org8ab5282"
    "sec:orgbb1ff0b"
    "sec:org30eb6a2"
    "sec:org93cb949"))
 :latex)

