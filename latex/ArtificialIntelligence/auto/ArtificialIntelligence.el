(TeX-add-style-hook
 "ArtificialIntelligence"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "sec:org024efc6"
    "sec:org8149850"
    "sec:org495db00"
    "sec:orgbc4a2ba"
    "sec:orgbd1ab0d"
    "sec:org5c2793b"
    "sec:orgd4fe2bd"
    "sec:orgf302591"
    "sec:orgfedd008"
    "sec:org86d06df"
    "sec:org59cc4a4"
    "sec:org7a7b19e"
    "sec:org396898c"
    "sec:org4056dfa"
    "sec:org94a38d0"
    "sec:org70f08e2"
    "sec:org62d9dcb"
    "sec:orgf704f90"
    "sec:orgb2056a9"
    "sec:org6ed1626"
    "sec:org766595a"
    "sec:org3ddb9b9"
    "sec:org8c9ba1e"
    "sec:orgc541245"
    "sec:org086ebdc"
    "sec:orgde9d247"
    "sec:org81771dd"
    "sec:org8fe285b"
    "sec:org066d8c3"
    "sec:org615308f"
    "sec:org94224f4"
    "sec:org331bad0"
    "sec:org46201a8"
    "sec:org86da102"
    "sec:orgdce6e82"
    "sec:org3cc23bd"
    "sec:orgb2c4543"
    "sec:orgcbf1086"
    "sec:orge978798"
    "sec:orgd3b07f9"
    "sec:org4c9dbfd"
    "sec:orga4f5879"
    "sec:org5230687"
    "sec:orgb4c5ed5"
    "sec:org82fcd40"
    "sec:orgae94296"
    "sec:org9756ee4"))
 :latex)

