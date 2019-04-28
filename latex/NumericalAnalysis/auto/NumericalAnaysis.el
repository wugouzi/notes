(TeX-add-style-hook
 "NumericalAnaysis"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
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
    "xcolor"
    "amsthm"
    "mathabx"
    "mathtools"
    "pgfplots"
    "commath")
   (TeX-add-symbols
    '("bl" 1))
   (LaTeX-add-labels
    "sec:orga8337c0"
    "sec:orge96c5f5"
    "sec:org0e31183"
    "sec:orgde92044"
    "sec:org533c439"
    "sec:org1b7954d"
    "sec:org043b36c"
    "sec:orga7a92f6"
    "sec:org892fc03"
    "sec:org616d708"
    "sec:org72bc959"
    "sec:org17865a7"
    "sec:org79b47e3"
    "sec:org46890bf"
    "sec:orgfd83379"
    "sec:orgb532071"
    "sec:orgbacf790"
    "sec:org98bec8b"
    "sec:org3a9dcdf"
    "sec:orgcd1e2b2"
    "sec:org750ce3e"
    "sec:orgfaf640a"
    "sec:org4ba3ee6"
    "sec:org577999a"
    "sec:org07bb039"
    "sec:orgac197cd")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "definition"
    "corollary"
    "lemma"))
 :latex)

