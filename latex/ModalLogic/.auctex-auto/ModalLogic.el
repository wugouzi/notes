(TeX-add-style-hook
 "ModalLogic"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "minted")
   (TeX-add-symbols
    "ue"
    "ua")
   (LaTeX-add-labels
    "sec:org81a26ce"
    "sec:org03a75d2"
    "sec:org478c6d5"
    "sec:orgbfbbdec"
    "sec:org117ebe1"
    "sec:org8931c3c"
    "sec:org716b17a"
    "sec:org0e21262"
    "sec:org90935d3"
    "prop2.15"
    "sec:org559c5be"
    "def2.16"
    "thm2.20"
    "example2.22"
    "example2.23"
    "thm2.24"
    "ex2.2.8"
    "sec:org6fdfb41"
    "sec:org534a43d"
    "prop2.29"
    "prop2.31"
    "lemma2.33"
    "sec:org14e948e"
    "def2.36"
    "sec:org6ff11c2"
    "sec:org846d7c5"
    "sec:orga291349"
    "prop2.54"
    "sec:org4f68a75"
    "eqA.2"
    "eqA.3"
    "example2.58"
    "prop2.59"
    "prop2.61"
    "ex2.5.4"
    "ex2.5.5"
    "sec:org7347964"
    "sec:orgbaeb6d1"
    "sec:orga07d194"
    "sec:org075a3af"))
 :latex)

