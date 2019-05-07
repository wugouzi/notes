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
    "commath")
   (TeX-add-symbols
    '("bl" 1))
   (LaTeX-add-labels
    "sec:org38b0a17"
    "sec:orgf524320"
    "sec:org7a59bce"
    "sec:org0b16f3e"
    "sec:orge76684a"
    "sec:org4b78d21"
    "sec:org90f3889"
    "sec:org29b6e67"
    "sec:org7dce0da"
    "sec:orgde19897"
    "sec:org4b5936e"
    "sec:org5888f1a"
    "sec:orgb861a59"
    "sec:org2d879dc"
    "sec:org92da548"
    "sec:org7414da9"
    "sec:orga87629a"
    "sec:org44ac30a"
    "sec:org0a553bf"
    "sec:orgcaddb66"
    "sec:orgaea651f"
    "sec:org4dd0683"
    "sec:org12c4dcf"
    "sec:org09229e3"
    "sec:orga3a9f13"))
 :latex)

