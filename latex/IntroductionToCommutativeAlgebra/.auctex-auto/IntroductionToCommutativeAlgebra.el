(TeX-add-style-hook
 "IntroductionToCommutativeAlgebra"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "minted")
   (LaTeX-add-labels
    "sec:org7ca8197"
    "sec1.2"
    "sec:orgf8f8509"
    "sec:orga951d0b"
    "eq1.3.1"
    "sec:orgd1acc1a"
    "sec:org5d16185"
    "sec:orgcf75284"
    "sec:orgebc6f12"
    "eq1.8.1"
    "1.9"
    "sec:org2e8d915"
    "sec:org814adca"
    "sec:orgc1db857"
    "ex1.13"
    "ex1.14"
    "1.15"
    "1.16"
    "1.17"
    "ex.1.18"
    "ex1.19"
    "ex1.20"
    "ex1.21"
    "ex1.22"
    "ex1.23"
    "ex1.24"
    "ex1.25"
    "ex1.26"
    "ex1.27"
    "ex1.28"
    "sec:org41ffc31"
    "sec:org7fd159d"
    "sec:orgc55f350"
    "sec:orgd7b5c91"
    "sec:org41a1643"
    "eq2.4.1"
    "sec:org8e9d88b"
    "prop2.7"
    "ex2.9"
    "2.12"
    "2.13"
    "2.16"
    "sec:org1fc4f42"
    "sec:orgee35b3d"
    "2.18"
    "2.20"
    "2.22"
    "sec:org4d76c31"
    "2.23"
    "2.24"
    "2.25"
    "2.26"
    "2.27"
    "2.28"
    "2.29"
    "2.30"
    "2.31"
    "2.32"
    "2.33"
    "2.34"
    "2.35"
    "2.36"
    "2.37"
    "2.38"
    "sec:orga0becdd"
    "3.2"
    "3.3"
    "3.5"
    "3.9"
    "3.10"
    "sec:org5476a80"
    "sec:org3a07343"
    "3.14"
    "3.15"
    "3.16"
    "3.17"
    "sec:org463910a"
    "3.19"))
 :latex)

