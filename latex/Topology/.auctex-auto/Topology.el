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
    "sec:org3b4e52a"
    "sec:org9a28a8e"
    "sec:orgadccc67"
    "lemma13.2"
    "sec:orgece4c0e"
    "sec:orgc184347"
    "sec:org8fa9482"
    "15.1"
    "ex15.7"
    "sec:org202bab0"
    "thm17.2"
    "thm17.5"
    "fig:17.3"
    "ex17.5"
    "ex17.6"
    "ex17.8"
    "ex17.13"
    "sec:org81e88d0"
    "thm18.4"
    "ex18.11"
    "ex18.12"
    "sec:org9552938"
    "thm19.2"
    "thm19.3"
    "thm19.4"
    "thm19.5"
    "thm19.6"
    "ex19.6"
    "ex19.7"
    "sec:org069fb1b"
    "ex20.4"
    "ex20.5"
    "sec:org947e0fc"
    "sec:org672bb61"
    "sec:orgf82b4f0"
    "lemma23.2"
    "thm23.3"
    "ex23.12"
    "sec:orgdef5639"
    "sec:org57e35eb"
    "thm26.2"
    "thm26.3"
    "lemma26.4"
    "lemma26.8"
    "thm26.9"
    "ex26.1"
    "ex26.2"
    "ex26.3"
    "ex26.4"
    "sec:orga0c10a8"
    "ex27.2")
   (LaTeX-add-index-entries
    "converge"
    "uniform metric"
    "uniform topology"
    "compact"))
 :latex)

