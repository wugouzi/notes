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
    "minted")
   (LaTeX-add-labels
    "sec:orgdf9a8e9"
    "sec:org8e7a348"
    "sec:org5e56c3e"
    "sec:org50b42ef"
    "sec:orgca05e0d"
    "sec:org5e0d4bc"
    "sec:org4280124"
    "sec:orge44982f"
    "sec:orge481c06"
    "sec:org4249e8b"
    "sec:org1bd045f"
    "sec:orgcac1df0"
    "sec:org97b005e"
    "sec:org32b4e0b"
    "sec:org5ca591b"
    "sec:org1999dd5"
    "sec:orgd8293a7"
    "sec:org3258375"
    "sec:org07a6318"
    "sec:org33daf6e"
    "sec:org0a821ff"
    "sec:org6a6f1ec"
    "sec:org1560755"
    "sec:org093ebcc"
    "sec:org0120445"
    "sec:org5550b18"
    "sec:org6f2b6c5"
    "sec:orgc417679"))
 :latex)

