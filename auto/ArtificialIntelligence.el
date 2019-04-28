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
    "sec:orgf4249b7"
    "sec:org202e613"
    "sec:org0f38547"
    "sec:orgfdf794f"
    "sec:orga6f45cb"
    "sec:orga404562"
    "sec:org444c81a"
    "sec:org4e9454c"
    "sec:org2f05831"
    "sec:orga93645b"
    "sec:org3ac0020"
    "sec:orgd2f7ffd"
    "sec:orge03fdc3"
    "sec:org3d440cd"
    "sec:org89d2cf5"
    "sec:org42febbf"
    "sec:orge98cf7e"
    "sec:org9d79e09"
    "sec:org8f71995"
    "sec:org5be6bee"
    "sec:org6ce7554"
    "sec:org2e71e1b"
    "sec:org98e2402"
    "sec:org24a1133"))
 :latex)

