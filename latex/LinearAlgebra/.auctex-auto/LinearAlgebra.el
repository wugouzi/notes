(TeX-add-style-hook
 "LinearAlgebra"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("ctex" "UTF8")))
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
    "minted"
    "ctex")
   (LaTeX-add-labels
    "sec:orgb637c50"
    "sec:org26e5052"
    "sec:org73115ab"
    "sec:org8ca9b6f"
    "eq1.1"
    "eq1.2"
    "eq1.11"
    "eq1.22"
    "eq1.1.4.1"
    "eq1.1.4.2"
    "prop2.1.5"
    "cor2.1.5.2"
    "sec:org9366655"
    "sec:org992fc13"
    "sec:org739fb3a"
    "sec:orgc3e202d"
    "sec:orga24eb08"
    "sec:org7b08180"
    "eq2.4.3.1"
    "eq2.4.3.2"
    "sec:org85f0fd6"
    "prop2.4.6"
    "sec:org2200dd1"
    "sec:orgead6cce"
    "sec:orgf1d471a"
    "sec:orgcc2a6d4"
    "sec:org1a06aca"
    "sec:orgdc56d5b"
    "sec:orgee63107"
    "sec:org8061bb0"
    "sec:orga9c9b1c"
    "prop2.6"
    "sec:org06d518c"
    "sec:orga6f6cb6"
    "sec:orgc6e522d"
    "sec:orgd6bd73a"
    "prop3.2"
    "sec:org653c031"
    "sec:org0347605"
    "sec:org34bfd91"
    "sec:org05d7841"
    "eq4.1.1"
    "eq4.1.1.2"
    "example4.1.15"
    "prop4.1.2"
    "sec:org4a86c2d"
    "sec:org09ed561"
    "prop4.3.6"
    "prop4.3.7"
    "prop4.3.8"
    "sec:org5db0f71"
    "sec:orgae922cb"
    "sec:org0319a02"
    "prop4.1.1"
    "cor4.1.1"
    "thm4.1.1"
    "sec:org193eb1d"
    "eq4.2.2"
    "prop4.2.2"
    "cor4.2.2"
    "sec:orge4c9336"
    "sec:org68f218b"
    "sec:orgca86239"
    "sec:org773648c"
    "prop4.4.1")
   (LaTeX-add-index-entries
    "过渡矩阵"))
 :latex)

