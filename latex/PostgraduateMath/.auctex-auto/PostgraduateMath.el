(TeX-add-style-hook
 "PostgraduateMath"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
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
    "ctex")
   (LaTeX-add-labels
    "sec:orgdb08a9c"
    "sec:org173d11f"
    "sec:org0d1f020"
    "eq2-2"
    "eq2-3"
    "sec:org900387b"
    "sec:org78ef442"
    "sec:org9c2feb7"
    "sec:org28a4dc3"
    "sec:org8e2b4a6"
    "sec:org8f00e53"
    "sec:orgadd651f"
    "sec:org2253b5c"
    "sec:org78dd70e"
    "sec:orgfd3891f"
    "sec:orgb12f565"
    "sec:org3de2aec"
    "sec:org53a96e1"
    "sec:orgbe57cd8"
    "sec:org870a274"
    "sec:orgede933a"
    "sec:org25643f8"
    "sec:org1b5a758"
    "sec:org65b2b2d"
    "sec:org3d4aa00"
    "sec:org1b1e81f"
    "sec:org9919154"
    "sec:orge30a11d"
    "sec:org5f9363e"
    "sec:org5ac7894")
   (LaTeX-add-index-entries
    "连续"))
 :latex)

