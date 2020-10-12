(TeX-add-style-hook
 "LinearAlgebra"
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
    "sec:orgcfecd9b"
    "sec:org2d5bc95"
    "sec:org6b2f497"
    "sec:org731df31"
    "eq1.1"
    "eq1.2"
    "eq1.11"
    "eq1.22"
    "eq1.1.4.1"
    "eq1.1.4.2"
    "prop2.1.5"
    "cor2.1.5.2"
    "sec:orgacd67f9"
    "sec:org1a77494"
    "sec:org8b248d8"
    "sec:org51b37b8"
    "sec:orge01b6c6"
    "sec:org24d1d26"
    "eq2.4.3.1"
    "eq2.4.3.2"
    "sec:org5a9e25b"
    "prop2.4.6"
    "sec:orgf2b7fe7"
    "sec:orga054100"
    "sec:org271a78e"
    "sec:org4093e1e"
    "sec:org5ed7841"
    "sec:orgb27422c"
    "sec:orgcddd991"
    "sec:org5f79298"
    "sec:orgc9c570c"
    "prop2.6"
    "sec:orge791ce9"
    "sec:org0f6937a"
    "sec:org9b9c039"
    "sec:org4535abb"
    "prop3.2"
    "sec:org17de9aa"
    "sec:org0b2a12a"
    "sec:org334559c"
    "sec:org6f92d4f"
    "eq4.1.1"
    "eq4.1.1.2"
    "example4.1.15"
    "prop4.1.2"
    "sec:orgfb792f9"
    "sec:org31f2165"
    "prop4.3.6"
    "prop4.3.7"
    "prop4.3.8"
    "sec:orge0ac79b"
    "sec:org6f4906d"
    "sec:orgd1a6f03"
    "prop4.1.1"
    "cor4.1.1"
    "thm4.1.1"
    "sec:org55a0c26"
    "eq4.2.2"
    "prop4.2.2"
    "cor4.2.2"
    "sec:org032372e"
    "sec:org0febb9f"
    "sec:orgbeaa6f7"
    "sec:orga11c7ff"
    "prop4.4.1"
    "sec:orgb4f957e"
    "sec:orgb194dbf"
    "sec:org3692fa3"
    "sec:org927bc46"
    "sec:orgc18eb19")
   (LaTeX-add-index-entries
    "初等矩阵"
    "伴随矩阵"
    "过渡矩阵"
    "相似"
    "合同"))
 :latex)

