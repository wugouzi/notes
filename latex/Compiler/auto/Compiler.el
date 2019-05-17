(TeX-add-style-hook
 "Compiler"
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
    "minted"
    "tikz"
    "qtree"
    "forest"
    "syntax")
   (LaTeX-add-labels
    "sec:org5c7e3d8"
    "sec:org447eeee"
    "sec:orgd85d981"
    "sec:orgddd181d"
    "sec:org119e65c"
    "sec:orgdb8e2f8"
    "sec:org924b930"
    "sec:orgd8c94a2"
    "sec:org9115d18"
    "sec:org023ef79"
    "sec:orgd83d0d4"
    "sec:org8f80f04"
    "sec:orgce9ee75"
    "sec:org8e4b1c9"
    "sec:org9210e15"
    "sec:org4af043b"
    "sec:orge39a342"
    "sec:orgf6de9fe"
    "sec:org1b21d4b"
    "sec:org4ed33b9"
    "sec:org21822a4"
    "sec:org26332f8"
    "sec:org8ca7ac0"
    "sec:orgdd58817"
    "sec:org6fe0ae0"
    "sec:org035fd03"
    "sec:org4748a59"
    "sec:org5d76fb0"
    "sec:org56fe75e"
    "sec:orge0c5fe6"
    "sec:orgd93ca88"
    "sec:org67b1534"
    "sec:org0ef317f"
    "sec:org572ade3"
    "sec:org984491d"
    "sec:org8d257a5"
    "sec:org1a58c37"
    "sec:org651029e"
    "sec:org57658fd"
    "sec:org5e65499"
    "sec:org91eed1d"
    "sec:org9d7e5e8"
    "sec:org2c6e00f"
    "sec:orgd977cee"
    "sec:orge9df96c"
    "sec:org455710d"
    "sec:org15a33f7"
    "sec:orgdfe6253"
    "sec:org386c90a"
    "sec:orgd702406"
    "sec:orgc31c840"
    "sec:org764be4f"
    "sec:org8f574f2"
    "sec:orgdf13641"
    "sec:org015c055"
    "sec:org9e3fcef"
    "sec:orga04e2d4"
    "sec:orgcebb9d9"
    "sec:orgd8c9ffd"
    "sec:org3cfcbf4"
    "sec:org45de23e"
    "sec:org132c02a"))
 :latex)

