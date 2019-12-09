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
    "tikz-cd"
    "tcolorbox"
    "actuarialsymbol"
    "threeparttable"
    "scalerel"
    "stackengine"
    "stackrel"
    "dsfont"
    "newpxtext"
    "graphicx")
   (TeX-add-symbols
    '("stcomp" 1)
    '("rom" 1)
    '("trcl" 1)
    '("rank" 1)
    '("con" 1)
    '("ran" 1)
    '("dom" 1)
    '("fixwidehat" 1)
    '("tf" 1)
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
    "dummy"
    "definition"
    "corollary"
    "lemma"
    "proposition"
    "theorem"
    "example"
    "remark"))
 :latex)

