(TeX-add-style-hook
 "RoughSets"
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
    "sec:org0c36c9c"
    "sec:org7fc68aa"
    "sec:org739473d"
    "sec:orgf61dd3c"
    "sec:org6689648"
    "sec:orge49f15a"
    "sec:orge1c1d65"
    "sec:org40c66e7"
    "sec:org0963c2f"
    "sec:orgeecff46"
    "sec:org8ec5126"
    "sec:orgee6fac8"
    "sec:orgb02fc85"
    "sec:org7dfa03a"
    "sec:orgd1e8621"
    "sec:orgff837a3"
    "sec:org5993fb3"
    "sec:org1ddc358"
    "sec:orgaff82be"
    "sec:org8c5ffb0"
    "sec:org071264a"
    "sec:orgf95d0f8"
    "sec:orgb9e088f"
    "sec:orgf76e200"
    "sec:org9985baf"
    "sec:org07928a8"))
 :latex)

