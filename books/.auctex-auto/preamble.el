(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("inputenc" "utf8") ("tcolorbox" "most") ("fontenc" "B1" "T1") ("appendix" "toc" "page")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "xcolor"
    "forest"
    "inputenc"
    "mathtools"
    "pgfplots"
    "amsthm"
    "amsmath"
    "commath"
    "amssymb"
    "mathrsfs"
    "mathabx"
    "stmaryrd"
    "empheq"
    "tikz"
    "tikz-cd"
    "tcolorbox"
    "threeparttable"
    "scalerel"
    "stackengine"
    "stackrel"
    "tabularx"
    "dsfont"
    "fontenc"
    "enumitem"
    "siunitx"
    "subcaption"
    "caption"
    "auncial"
    "float"
    "fancyhdr"
    "unicode-math"
    "ifthen"
    "xargs"
    "tensor"
    "imakeidx"
    "hyperref"
    "soul"
    "graphicx"
    "appendix")
   (TeX-add-symbols
    '("altxleftarrow" ["argument"] 1)
    '("altxrightarrow" ["argument"] 1)
    '("yLeftarrow" ["argument"] 1)
    '("yRightarrow" ["argument"] 1)
    '("yleftarrow" ["argument"] 1)
    '("yrightarrow" ["argument"] 1)
    '("bbar" 1)
    '("stcomp" 1)
    '("interior" 1)
    '("rom" 1)
    '("trcl" 1)
    '("LRarrow" 1)
    '("Rarrow" 1)
    '("fixwidehat" 1)
    '("tf" 1)
    '("wt" 1)
    '("Wt" 1)
    '("bl" 1)
    '("arc" 1)
    "arc"
    "widehatsym"
    "lowerwidehatsym"
    "cupdot"
    "bigcupdot"
    "bx"
    "bz"
    "ba"
    "bk"
    "bs"
    "bh"
    "bc"
    "br"
    "bo"
    "bU"
    "bL"
    "bV"
    "bv"
    "bp"
    "bI"
    "bM"
    "bN"
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
    "bD"
    "bE"
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
    "trdeg"
    "cf"
    "zfc"
    "type"
    "zf"
    "im"
    "inn"
    "AC"
    "cod"
    "dom"
    "ran"
    "textd"
    "td"
    "id"
    "LT"
    "Mat"
    "Eq"
    "irr"
    "Fr"
    "Gal"
    "lcm"
    "alg"
    "Th"
    "DLO"
    "DAG"
    "ODAG"
    "varprod"
    "Ab"
    "Alg"
    "Rng"
    "Sets"
    "Met"
    "Aut"
    "RMod"
    "RAlg"
    "LF"
    "op"
    "Diag"
    "el"
    "depth"
    "FO"
    "fin"
    "qr"
    "Mod"
    "TC"
    "Part"
    "Tot"
    "graph"
    "Fin"
    "Cof"
    "lh"
    "ord"
    "Idem"
    "zdiv"
    "Frac"
    "rad"
    "nil"
    "Ann"
    "End"
    "coim"
    "coker"
    "Bil"
    "Tril"
    "bigtimes"
    "odiv"
    "subsetsim"
    "simsubset"
    "simsubsetsim"
    "zallman"
    "bigzero"
    "rvline"
    "oldabs"
    "oldnorm")
   (LaTeX-add-environments
    '("claim" 1)
    "bsm"
    "psm")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abss" "")
    '("normm" ""))
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

