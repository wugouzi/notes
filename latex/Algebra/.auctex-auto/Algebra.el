(TeX-add-style-hook
 "Algebra"
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
    "hyperref")
   (LaTeX-add-labels
    "sec:org3093d07"
    "sec:orgcb17e35"
    "sec:orgb6d46b6"
    "sec:org95df8d3"
    "sec:orgc017116"
    "prop7.1"
    "sec:org2cd32d8"
    "sec:org7a4f86f"
    "Problem1"
    "sec:org62dccf9"
    "Problem2"
    "sec:org6f29615"
    "sec:org5fa613e"
    "sec:orgba5123e"
    "sec:org966088c"
    "sec:orgff211ae"
    "sec:org62e70f8"
    "sec:org28d88d6"
    "Problem3"
    "sec:org2d8b393"
    "sec:orgf52a1ee"
    "sec:orga6fd78d"
    "sec:org87bcc36"
    "thm1.4.1.9"
    "sec:org38591cc"
    "sec:org5b984ed"
    "sec:org59bac54"
    "Problem4"
    "prop5.1.1"
    "cor5.1.3"
    "prop5.1.4"
    "sec:org24cc127"
    "sec:org1070042"
    "sec:org2efc2ac")
   (LaTeX-add-index-entries
    "ring homomorphism"))
 :latex)

