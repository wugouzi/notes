(TeX-add-style-hook
 "NumericalAnalysis"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "minted")
   (LaTeX-add-labels
    "sec:orgc7383e6"
    "sec:orgdbb3acc"
    "sec:orgdb8a87b"
    "sec:org6b296c8"
    "sec:orga87bb52"
    "sec:orgf51239e"
    "sec:orge17fa88"
    "sec:orgcb80e2d"
    "sec:org01bca41"
    "sec:orgefa9bb8"
    "sec:orgcf80581"
    "sec:orgf3e1340"
    "sec:orgcefd3e5"
    "sec:org63478f1"
    "sec:org37eeda3"
    "sec:orgc05a8b6"
    "sec:org8a76af3"
    "sec:org25c9fb7"
    "sec:orgcf85682"
    "sec:orgc20a08d"
    "sec:org78a9b00"
    "sec:orgc722b7c"
    "sec:org6e31d6c"
    "sec:org3cfdcbd"
    "sec:orgbd1f09b"
    "sec:org4b67aaa"
    "sec:org6d9f2bd"
    "sec:orgfef7335"
    "sec:org9c9ea18"
    "sec:org98f2af5"
    "sec:org6d1825d"
    "sec:org982232e"
    "sec:org43f6c43"
    "sec:orgd0430db"
    "sec:org11f4726"
    "sec:orga98dc0e"
    "sec:org6d99fd7"
    "sec:org62ce09c"
    "sec:org2d30a34"
    "sec:orgf787dc6"
    "sec:org9c9d6c2"
    "sec:org6774070"
    "sec:org629b4bb"
    "sec:orgabf7368"))
 :latex)

