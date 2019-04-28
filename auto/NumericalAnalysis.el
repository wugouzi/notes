(TeX-add-style-hook
 "NumericalAnalysis"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:org7f978ca"
    "sec:orge5ed44a"
    "sec:orga154203"
    "sec:org10ce2c7"
    "sec:org6030777"
    "sec:orge0984a4"
    "sec:org3924ae9"
    "sec:orgc892aa5"
    "sec:org7c1b0c2"
    "sec:org6e9fac6"
    "sec:org29efb8c"
    "sec:org819cc98"
    "sec:orga540ba1"
    "sec:orgd23ab4a"
    "sec:org785c0c9"
    "sec:orgc7e15a3"
    "sec:org5e4e76b"
    "sec:org1fab328"
    "sec:orgfbdcf2a"
    "sec:org3351e2e"
    "sec:org57d8cfc"
    "sec:org940ac6f"
    "sec:org22a9caf"
    "sec:orgf2cba4e"
    "sec:orgee66bc4"
    "sec:org58fc083"))
 :latex)

