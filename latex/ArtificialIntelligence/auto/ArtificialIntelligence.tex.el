(TeX-add-style-hook
 "ArtificialIntelligence.tex"
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
    "commath")
   (TeX-add-symbols
    '("bl" 1))
   (LaTeX-add-labels
    "sec:orgd389c3e"
    "sec:org7648e0b"
    "sec:orgb948e6d"
    "sec:org931a666"
    "sec:orgebe3657"
    "sec:orgdd42d4c"
    "sec:orgee092ba"
    "sec:orgd70f539"
    "sec:orgc733a98"
    "sec:orgfb238da"
    "sec:org8a51f7a"
    "sec:org90390b0"
    "sec:org2a2980d"
    "sec:org565031a"
    "sec:org3f99312"
    "sec:orgc6e913b"
    "sec:org5bde8be"
    "sec:org66a069f"
    "sec:org54e7946"
    "sec:org69a11d3"
    "sec:orgbee9393"
    "sec:orge8ea363"
    "sec:org88a1aff"
    "sec:orga6d2a81"))
 :latex)

