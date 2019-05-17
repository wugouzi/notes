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
    "sec:orge3be726"
    "sec:orgcd9d11e"
    "sec:org2f71758"
    "sec:org375f45f"
    "sec:org46d818c"
    "sec:orgcc261be"
    "sec:org2b60123"
    "sec:orgd92c816"
    "sec:org86cf89e"
    "sec:org742f022"
    "sec:orgfeaf226"
    "sec:org17a366d"
    "sec:org4342659"
    "sec:org883f597"
    "sec:orgefdfcef"
    "sec:org3b7d8ed"
    "sec:org4732647"
    "sec:org38e3e02"
    "sec:orgde471de"
    "sec:org308ad5d"
    "sec:org05d6bc2"
    "sec:orgb94dbe3"
    "sec:orgc3e2b33"
    "sec:org156a313"
    "sec:org30bf613"
    "sec:org1c8df91"
    "sec:org7b5933e"
    "sec:org3b25636"
    "sec:org7f3714c"
    "sec:org6450a9a"
    "sec:org21a8990"
    "sec:orgf691c14"
    "sec:orga77f431"
    "sec:orgf781e96"
    "sec:orgf7f460d"))
 :latex)

