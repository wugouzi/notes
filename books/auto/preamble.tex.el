(TeX-add-style-hook
 "preamble.tex"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("xcolor" "dvipsnames") ("stix" "notextcomp") ("tcolorbox" "most")))
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
    "unicode-math"
    "commath"
    ""
    "amsfonts"
    "mathabx"
    "stmaryrd"
    "empheq"
    "tikz"
    "stix"
    "tcolorbox"
    "actuarialsymbol"
    "threeparttable"
    "scalerel"
    "stackengine"
    "stackrel"
    "dsfont"
    "newpxtext"
    "newpxmath")
   (TeX-add-symbols
    '("xRightarrow" ["argument"] 1)
    '("stcomp" 1)
    '("rom" 1)
    '("dom" 1)
    '("fixwidehat" 1)
    '("wt" 1)
    '("Wt" 1)
    '("bl" 1)
    '("wbar" 1)
    '("wtilde" 1)
    '("what" 1)
    "widehatsym"
    "lowerwidehatsym"
    "varprod"
    "bigtimes"
    "odiv"
    "subsetsim"
    "simsubset"
    "simsubsetsim")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "corollary"
    "lemma"
    "proposition"
    "theorem"
    "example"
    "remark"))
 :latex)

