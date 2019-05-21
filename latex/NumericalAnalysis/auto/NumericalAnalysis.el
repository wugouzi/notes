(TeX-add-style-hook
 "NumericalAnalysis"
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
    "sec:orge23ae21"
    "sec:org6e432ee"
    "sec:org409ffb7"
    "sec:org4c2106d"
    "sec:orgb1695be"
    "sec:org527703d"
    "sec:org32fba2d"
    "sec:orga340693"
    "sec:org01f57ec"
    "sec:org00f2c7d"
    "sec:org59d9f25"
    "sec:orgbc4d6d4"
    "sec:org216f6f5"
    "sec:orgcb5da9d"
    "sec:orga54259a"
    "sec:org60a5a23"
    "sec:org3e52a65"
    "sec:org1668409"
    "sec:orgcce5a1d"
    "sec:org19e4689"
    "sec:org70ef15c"
    "sec:org4d47759"
    "sec:org6460a68"
    "sec:orgd033245"
    "sec:org2235e89"
    "sec:orgb65acc2"
    "sec:org3c842b3"
    "sec:org35b5f09"
    "sec:orgbcfae1b"
    "sec:orgffeca15"
    "sec:org8bd5a47"
    "sec:org4e1286f"
    "sec:orgc3b9e0c"
    "sec:orge422f57"
    "sec:orgdb812a3"
    "sec:org1e27df6"
    "sec:orgb9de06b"
    "sec:orge13da8f"
    "sec:org8757aa6"
    "sec:org4a7d0c2"
    "sec:org904caae"))
 :latex)

