(TeX-add-style-hook
 "NumericalAnalysis"
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
    "sec:org3b0d8fc"
    "sec:org30ec577"
    "sec:orge7ca934"
    "sec:org226a4a2"
    "sec:orga0a1eec"
    "sec:org9a1c137"
    "sec:orgec35d49"
    "sec:org5a1c1ee"
    "sec:org6550d31"
    "sec:org88253bf"
    "sec:orge4bdb2f"
    "sec:orgf9ad981"
    "sec:org5ab95fa"
    "sec:org0b8f5f0"
    "sec:org67298f3"
    "sec:org52512c7"
    "sec:org7421b8c"
    "sec:org67d489e"
    "sec:orgdf91a2a"
    "sec:org0670033"
    "sec:orga2f4640"
    "sec:orgd3b2c18"
    "sec:org302f689"
    "sec:org282b5d9"
    "sec:org2185a79"
    "sec:org8c9cb3b"
    "sec:org26d9b96"
    "sec:orga75fe4e"
    "sec:orgc4da1f8"
    "sec:org6c860da"
    "sec:org89f3e28"
    "sec:org8517d1f"
    "sec:orge2cab6c"
    "sec:org42b6c0e"
    "sec:orgf80c8bb"
    "sec:org3022bbe"
    "sec:orgf5bc1b6"))
 :latex)

