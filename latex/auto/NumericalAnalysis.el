(TeX-add-style-hook
 "NumericalAnalysis"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "xcolor"
    "amsthm"
    "mathabx"
    "mathtools"
    "pgfplots")
   (TeX-add-symbols
    '("bl" 1))
   (LaTeX-add-labels
    "sec:orgadb8da5"
    "sec:orgff8f523"
    "sec:org8186040"
    "sec:org923f7f9"
    "sec:orgf37f077"
    "sec:org312f177"
    "sec:org1957493"
    "sec:org466b1fc"
    "sec:org0000473"
    "sec:org67a84c6"
    "sec:org6722136"
    "sec:org57bca8a"
    "sec:orga3db150"
    "sec:org04e29e0"
    "sec:org8a04579"
    "sec:org3a1e900")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "definition"
    "corollary"
    "lemma"))
 :latex)

