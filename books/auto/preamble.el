(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("inputenc" "utf8") ("tcolorbox" "most")))
   (TeX-run-style-hooks
    "xcolor"
    "forest"
    "inputenc"
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
    "enumitem"
    "subcaption"
    "graphicx")
   (TeX-add-symbols
    '("stcomp" 1)
    '("rom" 1)
    '("trcl" 1)
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
    "bx"
    "bz"
    "ba"
    "bk"
    "bs"
    "bh"
    "bc"
    "bo"
    "bU"
    "bL"
    "bV"
    "bv"
    "bp"
    "bI"
    "bM"
    "bK"
    "bt"
    "bb"
    "bA"
    "bX"
    "bu"
    "bS"
    "bZ"
    "by"
    "bw"
    "bT"
    "bF"
    "bm"
    "bW"
    "bR"
    "bC"
    "bQ"
    "bP"
    "bY"
    "bH"
    "bB"
    "bG"
    "bto"
    "Ra"
    "zfm"
    "cl"
    "sg"
    "cf"
    "zfc"
    "Th"
    "type"
    "zf"
    "im"
    "aut"
    "inn"
    "varprod"
    "bigtimes"
    "odiv"
    "subsetsim"
    "simsubset"
    "simsubsetsim")
   (LaTeX-add-environments
    '("claim" 1))
   (LaTeX-add-amsthm-newtheorems
    "dummy"
    "definition"
    "corollary"
    "lemma"
    "proposition"
    "theorem"
    "examplle"
    "remark"
    "exercise"
    "observation"))
 :latex)

