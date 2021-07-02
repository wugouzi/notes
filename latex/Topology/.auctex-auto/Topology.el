(TeX-add-style-hook
 "Topology"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "sec:org953394a"
    "sec:org4f5fb39"
    "sec:org470bbeb"
    "lemma13.2"
    "sec:org630e213"
    "sec:org42589bb"
    "sec:orgcec4e9e"
    "15.1"
    "ex15.7"
    "sec:org2bb483c"
    "thm17.2"
    "thm17.5"
    "fig:17.3"
    "ex17.5"
    "ex17.6"
    "ex17.8"
    "ex17.13"
    "sec:orge88aaa6"
    "thm18.4"
    "ex18.11"
    "ex18.12"
    "sec:org03ed62d"
    "thm19.2"
    "thm19.3"
    "thm19.4"
    "thm19.5"
    "thm19.6"
    "ex19.6"
    "ex19.7"
    "sec:org7c7b227"
    "ex20.4"
    "ex20.5"
    "sec:org5ab4585"
    "sec:orga141b4e"
    "sec:org4e3dba4"
    "lemma23.2"
    "thm23.3"
    "ex23.12"
    "sec:orgb826cf2"
    "sec:org6375f97"
    "thm26.2"
    "thm26.3"
    "lemma26.4"
    "lemma26.8"
    "thm26.9"
    "ex26.1"
    "ex26.2"
    "ex26.3"
    "ex26.4"
    "sec:org508aeb4"
    "ex27.2"
    "ex27.4"
    "ex27.6"
    "sec:org5f693fe"
    "thm28.2"
    "sec:org419a316"
    "thm29.1"
    "cor29.3"
    "sec:orgbcb30e9"
    "sec:org3079cbd"
    "sec:org39ee06e")
   (LaTeX-add-index-entries
    "converge"
    "Hausdorff"
    "uniform metric"
    "uniform topology"
    "path"
    "compact"))
 :latex)

