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
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:orgd78e415"
    "sec:org596237d"
    "sec:orge768169"
    "sec:org87f817a"
    "sec:orge176a87"
    "sec:org7ed4dfe"
    "sec:org2c9fca1"
    "sec:org1e95d53"
    "sec:org453a99d"
    "sec:orgc0395cf"
    "eq2.1"
    "sec:org6389d0c"
    "sec:org45f3a0b"
    "sec:org9daa7f2"
    "sec:orgff4bd2e"
    "sec:org5b1bc99"
    "sec:org17ef84d"
    "sec:orgacc3172"
    "sec:orgbe8a28b"
    "sec:orgcbbd5c2"
    "sec:org440a3f0"
    "example2.5.3"
    "sec:org75b5c14"
    "sec:org8af9d55"
    "sec:org261998b"
    "sec:org7e20363"
    "sec:org8a70550"
    "sec:orgc2d479c"
    "sec:orgcdec94b"
    "example3.5.3"
    "sec:org079ce30"
    "sec:org1a4b0f5"
    "sec:orgf2bec13"
    "sec:orgb3277a6"
    "sec:org22336bc"
    "sec:org7439ffe"
    "sec:org50d114d"
    "sec:orgca4b776"
    "sec:orgaf63b6f"
    "sec:org5f394b1"
    "sec:org26f0118"
    "sec:org41c71fa"
    "sec:orgc941c02"
    "sec:org7430461"
    "sec:org543e103"
    "sec:org0eb1d31"
    "sec:org647007a"
    "thm6.3.3"
    "thm6.3.4"
    "sec:orgd3e15a4"
    "sec:orgfe1c6f7"
    "sec:orgb1f0ba3"
    "sec:org29e8ad7"
    "sec:org3f39bad"
    "sec:orge89c783"
    "sec:org5763b92"
    "sec:orgd884199"
    "sec:org98d06a4"
    "sec:org208a244"
    "sec:org84763fd"
    "sec:org094e3ee"
    "sec:org501e14c"
    "sec:orgbbb6996"
    "sec:orgd2acafc"
    "sec:orgf2cf069"
    "sec:orgda207f4"
    "sec:orgff8811c"
    "sec:org877bf05"
    "sec:orgd233109"
    "sec:org9f5b906"
    "sec:org30ce0fa"
    "sec:orga677272"))
 :latex)

