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
    "sec:org2701f3e"
    "sec:org1e9ba9b"
    "sec:org789c8a4"
    "sec:orge72ae2c"
    "sec:org7d4cd5c"
    "sec:org5263ef9"
    "sec:org4b24caf"
    "sec:org6116cd5"
    "sec:orgdf8b044"
    "sec:org1272b82"
    "sec:org933b428"
    "sec:orgd93290c"
    "sec:org00eb3e2"
    "sec:orgb147042"
    "sec:org1919f80"
    "sec:org032d95c"
    "sec:org8623038"
    "sec:org5719107"
    "sec:org0a03681"
    "sec:org4599d70"
    "sec:orgd8dee89"
    "sec:org97772f6"
    "sec:org8607675"
    "sec:org1920ee8"
    "sec:orga4c4207"
    "sec:orge2d13f7"
    "sec:orgfb08967"
    "sec:org33e2e22"
    "sec:org15c60a2"
    "sec:org4c85ed5"
    "sec:orga96c539"
    "sec:org08db46b"
    "sec:org572ae5c"
    "sec:org8bb033e"
    "sec:org6e973df"
    "sec:orgfc3d8ad"
    "sec:org3c0e916"
    "sec:org8cd4648"
    "sec:orgeda005e"
    "sec:orgdb2d40b"
    "sec:orgb7a64ee"
    "sec:orge76dd8b"
    "sec:orgf36f730"
    "sec:org2f7af4d"
    "sec:org2c96381"
    "sec:org2ecdb77"
    "sec:org8834d06"
    "sec:orga39bbbf"
    "sec:org63af50a"
    "sec:org5b8835a"
    "sec:orgabd07be"
    "sec:org9f891be"
    "sec:orga57d00a"))
 :latex)

