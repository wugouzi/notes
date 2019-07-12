(TeX-add-style-hook
 "preamble.tex"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("xcolor" "dvipsnames") ("tcolorbox" "most")))
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
    "forest"
    "flexisym"
    "mathtools"
    "fourier"
    "pgfplots"
    "amsthm"
    "commath"
    ""
    "amsfonts"
    "mathabx"
    "stmaryrd"
    "empheq"
    "tikz"
    "tcolorbox")
   (TeX-add-symbols
    '("xRightarrow" ["argument"] 1)
    '("stcomp" 1)
    '("dom" 1)
    '("fixwidehat" 1)
    '("wt" 1)
    '("Wt" 1)
    '("bl" 1)
    "widehatsym"
    "lowerwidehatsym"
    "varprod"
    "bigtimes")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "definition"
    "corollary"
    "example"
    "lemma"
    "proposition"))
 :latex)

