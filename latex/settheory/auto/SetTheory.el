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
    "hyperref"
    "minted")
   (LaTeX-add-labels
    "sec:org255d259"
    "sec:orgc471fd5"
    "sec:orgc3bc336"
    "lemma1"
    "lemma2"
    "sec:org867269e"
    "lemma3"
    "sec:org63ce99a"
    "align1"
    "sec:org54d89e2"
    "sec:org9611874"
    "sec:orgb99a9d1"
    "sec:org14246a6"
    "sec:org1cf382d"
    "eq:3.1"
    "sec:org09e6304"
    "lemma3.4"
    "thm3.5"
    "sec:orgdac28ac"
    "sec:orga9a841e"
    "lemma3.7"
    "sec:org5d34921"
    "sec:org6204848"
    "sec:org2e69f92"
    "sec:orge52300f"
    "sec:org9018a19"
    "sec:org6865bb4"
    "sec:org14e6af3"))
 :latex)

