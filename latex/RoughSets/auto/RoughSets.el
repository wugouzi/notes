(TeX-add-style-hook
 "RoughSets"
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
    "sec:org90be6f7"
    "sec:org4d3ee0e"
    "sec:org48c8b20"
    "sec:org433d79a"
    "sec:org008770b"
    "sec:org9d1bdb4"
    "sec:orgfbac266"
    "sec:orgbcea23d"
    "sec:org0decbeb"
    "sec:org4b190c3"
    "sec:org060f54d"
    "sec:orge5c7952"
    "sec:orgc37aac6"
    "sec:orgc0d3bee"
    "sec:orgbb88edf"
    "sec:org8868af9"
    "sec:org9de3057"
    "sec:orgcc350cb"
    "sec:org022066d"
    "sec:orgabcc16f"
    "sec:orgc4dcf96"
    "sec:orgd4ef235"
    "sec:orga28668e"
    "sec:orgdf8198c"
    "sec:org13fdddf"
    "sec:org4b424a3"
    "tab:dec-tab-1"
    "tab:dec-tab-2"
    "tab:dec-tab-3"
    "sec:orgbe60f18"
    "sec:orgb88ada7"
    "sec:org3bb433c"
    "sec:org511499c"
    "sec:org71a2235"
    "tab1"
    "sec:orge5b34df"
    "sec:orgd4423d9"
    "sec:org3824891"
    "sec:org635635d"
    "sec:orgfdae597"
    "sec:org6dbcc2c"
    "sec:org8949837"
    "sec:orgafbffb6"))
 :latex)

