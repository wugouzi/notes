(TeX-add-style-hook
 "ComputationalComplexity"
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
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "sec:orgb16dad9"
    "sec:org5cd4081"
    "sec:orgf346046"
    "sec:org52536db"
    "sec:org1d1eaa0"
    "sec:org0ae7c9d"
    "prop1.6"
    "sec:org551d478"
    "thm1.9"
    "sec:orgfb68dbb"
    "sec:orgd2b86b7"
    "sec:org7718105"
    "sec:orged8d120"
    "sec:org0725b0e"
    "sec:orga29e5bf"
    "thm2.10"
    "lemma2.13"
    "eq:2.2"
    "sec:org98d0336"
    "sec:org6623626"
    "thm2.18"
    "sec:org9889929"
    "def2.19"
    "def2.20"
    "sec:orgc3dead4"
    "sec:org661c99d"
    "ex2.11"
    "ex2.23"
    "ex2.24"
    "sec:org8723600"
    "sec:org3d41438"
    "thm4.2"
    "claim4.4"
    "sec:org057fb51"
    "thm4.13"
    "sec:org94d04fc"
    "sec:org66149ef"
    "ex4.3"
    "ex4.8")
   (LaTeX-add-index-entries
    "decide"
    "$\\NP$"))
 :latex)

