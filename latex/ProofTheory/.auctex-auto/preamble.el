(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "B1" "T1") ("xcolor" "dvipsnames") ("esvect" "f") ("tcolorbox" "most") ("appendix" "toc" "page")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "fontenc"
    "xcolor"
    "amsmath"
    "mathtools"
    "amsthm"
    "amsbsy"
    "amssymb"
    "mathrsfs"
    "stmaryrd"
    "empheq"
    "centernot"
    "scalerel"
    "stackengine"
    "stackrel"
    "nicematrix"
    "tensor"
    "blkarray"
    "siunitx"
    "esvect"
    "unicode-math"
    "wasysym"
    "pgfplots"
    "tikz"
    "tikz-cd"
    "tikz-qtree"
    "tcolorbox"
    "threeparttable"
    "tabularx"
    "enumitem"
    "subcaption"
    "caption"
    "auncial"
    "float"
    "fancyhdr"
    "ifthen"
    "xargs"
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
    '("ucorner" 1)
    '("lcorner" 1)
    '("ceil" 1)
    '("floor" 1)
    '("triplerightarrow" 1)
    '("doublerightarrow" 2)
    '("bbar" 1)
    '("stcomp" 1)
    '("interior" 1)
    '("ove" 1)
    '("und" 1)
    '("rom" 1)
    '("trcl" 1)
    '("LRarrow" 1)
    '("Rarrow" 1)
    '("fixwidehat" 1)
    '("tf" 1)
    '("wt" 1)
    '("Wt" 1)
    '("bl" 1)
    '("norm" 1)
    '("arc" 1)
    "arc"
    "abs"
    "widehatsym"
    "lowerwidehatsym"
    "cupdot"
    "bigcupdot"
    "rmodels"
    "bx"
    "bz"
    "bff"
    "ba"
    "bk"
    "bs"
    "bh"
    "bc"
    "br"
    "bi"
    "bj"
    "bn"
    "be"
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
    "bJ"
    "by"
    "bw"
    "bT"
    "bF"
    "bmm"
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
    "DAG"
    "ODAG"
    "varprod"
    "Ab"
    "Alg"
    "Rng"
    "Sets"
    "Met"
    "BA"
    "Mon"
    "Top"
    "Aut"
    "RMod"
    "RAlg"
    "LF"
    "op"
    "tp"
    "Diag"
    "el"
    "depth"
    "fin"
    "qr"
    "Mod"
    "TC"
    "KH"
    "Part"
    "Infset"
    "DLO"
    "sfMod"
    "AbG"
    "sfACF"
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
    "bigzero"
    "rvline"
    "zallman"
    "elzevier"
    "isoto"
    "embto"
    "oldabs")
   (LaTeX-add-environments
    '("claim" 1)
    "bsm"
    "psm")
   (LaTeX-add-xcolor-definecolors
    "ccqqqq")
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

