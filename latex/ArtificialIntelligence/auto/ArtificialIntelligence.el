(TeX-add-style-hook
 "ArtificialIntelligence"
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
    "commath")
   (TeX-add-symbols
    '("bl" 1))
   (LaTeX-add-labels
    "sec:orgcb8d914"
    "sec:org44de718"
    "sec:org451ea25"
    "sec:org740f309"
    "sec:orgb12a6ff"
    "sec:org3005812"
    "sec:org9c64bfb"
    "sec:org89be3a4"
    "sec:org18fc0e6"
    "sec:org47b68f9"
    "sec:org6782f8d"
    "sec:org7531087"
    "sec:org3ead5e0"
    "sec:orgff95c0f"
    "sec:org3477fc9"
    "sec:org60e3310"
    "sec:orgb6685d0"
    "sec:org6b0feb4"
    "sec:org0a4c7c7"
    "sec:org384cc9d"
    "sec:orga85208a"
    "sec:org909e073"
    "sec:org39dd59e"
    "sec:orgec033a6"))
 :latex)

