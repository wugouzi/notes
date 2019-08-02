(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("tcolorbox" "most")))
   (TeX-run-style-hooks
    "xcolor"
    "forest"
    "mathtools"
    "pgfplots"
    "amsthm"
    "amsmath"
    "commath"
    "amsfonts"
    "amssymb"
    "stmaryrd"
    "empheq"
    "tikz"
    "tcolorbox"
    "actuarialsymbol"
    "threeparttable"
    "scalerel"
    "stackengine"
    "stackrel"
    "newpxtext"
    "graphicx")
   (TeX-add-symbols
    '("stcomp" 1)
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
    "theorem"
    "definition"
    "corollary"
    "lemma"
    "proposition"
    "example"
    "remark"))
 :latex)

