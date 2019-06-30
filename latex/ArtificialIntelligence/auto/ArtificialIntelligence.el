(TeX-add-style-hook
 "ArtificialIntelligence"
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
    "sec:orgc3efa61"
    "sec:orgd3a02b9"
    "sec:orgeee148d"
    "sec:org48d7a71"
    "sec:orga3dfded"
    "sec:orge1a9fe4"
    "sec:orgb641217"
    "sec:org5e7d9b1"
    "sec:org08e356f"
    "sec:org0c7e50e"
    "sec:org900d033"
    "sec:org541cbc1"
    "sec:org0954370"
    "sec:org03f1de1"
    "sec:org09fe672"
    "sec:orgb167581"
    "sec:orga191cc8"
    "sec:org4620398"
    "sec:orgfd08bcc"
    "sec:org51e74e0"
    "sec:org36116a2"
    "sec:org7124cf3"
    "sec:orga41c1ce"
    "sec:orge8a5ba6"
    "sec:org9894417"
    "sec:orgb14dd37"
    "sec:org76bf73f"
    "sec:orgd25b784"
    "sec:org7a67a01"
    "sec:orgbaa5fe6"
    "sec:org975d3ff"
    "sec:org4dda1dc"
    "sec:org088c863"
    "sec:orga0fe266"
    "sec:orgd0249d7"
    "sec:orgd02dfa7"
    "sec:orge1f2b4e"
    "sec:org545bd14"
    "sec:orgf883d0c"
    "sec:org2eed520"
    "sec:orgfd5367b"
    "sec:org830655b"
    "sec:org7ae0abf"
    "sec:org8d66568"
    "sec:org2e7ad1e"
    "sec:org9aa1d91"
    "sec:org5eb6063"
    "sec:org65a9e7a"
    "sec:orgbb063b6"
    "sec:org5c8ca46"
    "sec:orgc436b3a"
    "sec:org5f033fb"
    "sec:org77d29d8"
    "sec:orge6596d3"
    "sec:org4399a57"
    "sec:org187934b"
    "sec:orgd9ab4ac"
    "sec:org449278f"
    "sec:org19fd15e"
    "sec:org8302cf2"
    "sec:org8567dc4"
    "sec:orga66fa9e"
    "sec:org2935a3e"
    "sec:org0d60913"
    "sec:org8c54625"
    "sec:orgae2a0a2"
    "sec:org4379188"))
 :latex)

