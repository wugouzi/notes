(TeX-add-style-hook
 "概率论与数理统计"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("ctex" "UTF8")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "../preamble"
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
    "ctex")
   (LaTeX-add-labels
    "sec:org88b7bd7"
    "sec:org62e8fd6"
    "sec:org8e337dc"
    "sec:org36f631c"
    "sec:org177bc39"
    "sec:org39583f7"
    "sec:org769250c"
    "sec:org3d21e4b"
    "sec:orgb543e83"
    "sec:org3f566f8"
    "eq2.1"
    "sec:org557b542"
    "sec:orgb6b4577"
    "sec:org7a950b5"
    "sec:org0515ac6"
    "sec:org5b40594"
    "sec:org31d4841"
    "sec:org26cba62"
    "sec:org321e101"
    "sec:org59ac4ca"
    "sec:org6e6468f"
    "sec:org1a3f656"
    "sec:org2a7da19"
    "sec:org749796e"
    "sec:org0f52590"
    "sec:orge3f7ea8"))
 :latex)

