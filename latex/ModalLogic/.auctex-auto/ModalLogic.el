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
   (TeX-add-symbols
    "ue"
    "ua")
   (LaTeX-add-labels
    "sec:orge5802a0"
    "sec:orgfa76639"
    "sec:org20f0e4c"
    "sec:org17f344d"
    "sec:orgcbc128f"
    "sec:orgfd7aa4a"
    "sec:org9b78be9"
    "sec:org5381564"
    "sec:org064dd20"
    "prop2.15"
    "sec:org77a4cf3"
    "def2.16"
    "thm2.20"
    "example2.22"
    "example2.23"
    "thm2.24"
    "ex2.2.8"
    "sec:orgbc872d9"
    "sec:org577e6ec"
    "prop2.29"
    "prop2.31"
    "lemma2.33"
    "sec:org47766dc"
    "def2.36"
    "sec:org7fe600f"
    "sec:org84b41ca"
    "sec:orgc4325cb"
    "prop2.54"
    "sec:org57a4a42"
    "eqA.2"
    "eqA.3"
    "example2.58"
    "prop2.59"
    "prop2.61"
    "ex2.5.4"
    "ex2.5.5"
    "sec:org543ebed"
    "sec:orgaddfa07"
    "sec:orgac78c8a"
    "sec:orgada7bac"))
 :latex)

