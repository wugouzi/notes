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
    "sec:org63b65bb"
    "sec:orgc4c2e42"
    "sec:orgaaacfe8"
    "sec:org9e6ccfa"
    "eq1.1"
    "eq1.2"
    "eq1.11"
    "eq1.22"
    "eq1.1.4.1"
    "eq1.1.4.2"
    "prop2.1.5"
    "cor2.1.5.2"
    "sec:orgb72c330"
    "sec:orgd1bd5d4"
    "sec:org2054d95"
    "sec:org66c43f7"
    "sec:org9bdbc78"
    "sec:orgf2b7970"
    "eq2.4.3.1"
    "eq2.4.3.2"
    "sec:org99f8dd0"
    "sec:org9f751ee"
    "sec:org4e8d274"
    "sec:org2d20245"
    "sec:org704d09e"
    "sec:org857f9ad"
    "sec:org7432817"
    "sec:org57a4e03"
    "sec:orga586352"
    "sec:org9fc6d30"
    "prop2.6"
    "sec:orgd64bfd9"
    "sec:orgf90083d"
    "sec:org11b6a5d"
    "sec:org14f1fc1"
    "prop3.2"
    "sec:org0e69e5c"
    "sec:orgf2262a8"
    "sec:org71e5701"
    "sec:org48949cd"
    "eq4.1.1"
    "eq4.1.1.2"
    "example4.1.15"
    "prop4.1.2"
    "sec:orgcb36e8d"
    "sec:org5a4ff66"
    "prop4.3.6"
    "sec:org50616a5"))
 :latex)

