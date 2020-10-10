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
    "sec:org345f832"
    "sec:org65fc5fe"
    "sec:org7ef0047"
    "sec:orgfc4d40a"
    "eq1.1"
    "eq1.2"
    "eq1.11"
    "eq1.22"
    "eq1.1.4.1"
    "eq1.1.4.2"
    "prop2.1.5"
    "cor2.1.5.2"
    "sec:org6322a92"
    "sec:org597f0b3"
    "sec:org390150c"
    "sec:org75315cf"
    "sec:orgee66ec9"
    "sec:org2b88624"
    "eq2.4.3.1"
    "eq2.4.3.2"
    "sec:orgd4e62d4"
    "prop2.4.6"
    "sec:orgd991844"
    "sec:org5594995"
    "sec:org4930bc8"
    "sec:orge12ed4f"
    "sec:org36c12ae"
    "sec:org5865089"
    "sec:org4e26408"
    "sec:orgf8be76e"
    "sec:orgbb84139"
    "prop2.6"
    "sec:orgde509f5"
    "sec:org957819e"
    "sec:org8302d8f"
    "sec:orgd713957"
    "prop3.2"
    "sec:orgb34ae66"
    "sec:orgd191209"
    "sec:org00d128f"
    "sec:org88302ca"
    "eq4.1.1"
    "eq4.1.1.2"
    "example4.1.15"
    "prop4.1.2"
    "sec:org719c389"
    "sec:orgde3a65b"
    "prop4.3.6"
    "prop4.3.7"
    "prop4.3.8"
    "sec:org8f7c599"
    "sec:org5503c8e"
    "sec:org7b52d06"
    "prop4.1.1"
    "cor4.1.1"
    "thm4.1.1"
    "sec:org0a06cd4"
    "eq4.2.2"
    "prop4.2.2"
    "cor4.2.2"
    "sec:orgb3a392a"
    "sec:org1699cc7"
    "sec:org6f2d35e"
    "sec:org8cbf1b0"
    "prop4.4.1"
    "sec:orgd489e03"
    "sec:org6e6a917")
   (LaTeX-add-index-entries
    "伴随矩阵"
    "过渡矩阵"
    "相似"))
 :latex)

