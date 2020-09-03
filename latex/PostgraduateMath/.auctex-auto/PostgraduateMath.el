(TeX-add-style-hook
 "PostgraduateMath"
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
    "sec:org337c9e2"
    "sec:orge308241"
    "sec:org781ca69"
    "eq2-2"
    "eq2-3"
    "sec:orgdb89e98"
    "sec:org456d4ed"
    "sec:org50aea89"
    "sec:org1d2babc"
    "sec:orgdc17c0d"
    "sec:org8c063be"
    "sec:org998f3b3"
    "sec:org05077f3"
    "sec:orgccf9d25"
    "sec:org15cacdc"
    "sec:org3d203c8"
    "sec:org0e79d72"
    "sec:orge0fca67"
    "sec:org29bad5a"
    "sec:org8c32f68"
    "sec:org9e0cce3"
    "sec:org67964c2"
    "sec:org8efb6e9"
    "sec:org4503342"
    "sec:org743a560"
    "sec:org9f008c0"
    "sec:org48755cc"
    "sec:org8a0f15e"
    "sec:org753108f"
    "sec:org3c9eea3"
    "sec:org0fc321e"
    "sec:orgb45fd0d"
    "sec:orgfc445c4"
    "sec:orgf260869"
    "sec:org020b6c0"
    "sec:org3c76cad"
    "sec:org55f3cff"
    "sec:orgc9d6aca"
    "sec:org2fa8b83"
    "sec:orgec20d13"
    "sec:org964685b"
    "sec:org0681b65"
    "sec:org4ea7a47"
    "sec:org06ce247"
    "sec:org3ce14bc"
    "sec:org3129c10"
    "sec:org5a67750"
    "sec:orgc19b348"
    "sec:orgc9a1d97"
    "sec:orgd7e5ba1"
    "sec:org9071c76"
    "sec:org58bdca1"
    "sec:org2ab0992"
    "sec:org398939f"
    "sec:org5e3b7bc"
    "sec:org9afef07"
    "sec:org7fdbfc9"
    "sec:orge7252d4"
    "sec:org996310e"
    "sec:orgb76e6a2")
   (LaTeX-add-index-entries
    "连续"))
 :latex)

