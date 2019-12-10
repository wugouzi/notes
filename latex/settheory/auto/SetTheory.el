(TeX-add-style-hook
 "SetTheory"
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
    "sec:orga25f06e"
    "sec:orgd170b70"
    "sec:org266499c"
    "sec:org43f200a"
    "sec:orgc5d973f"
    "sec:orgc469840"
    "sec:orgaf8a3b6"
    "7.5.2"
    "sec:orgae1197b"
    "sec:org52290bf"
    "sec:org0f19b67"
    "sec:orgb7cd520"
    "sec:orgb6e334b"
    "sec:org579ee85"
    "sec:org3156b8d"
    "sec:org62e4e33"
    "sec:org7118b78"
    "sec:orgd48d710"
    "sec:org2b8e4e6"
    "sec:org93876bf"))
 :latex)

