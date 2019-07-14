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
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:org7b8ea8e"
    "sec:orge28f127"
    "sec:orgfca65b1"
    "sec:orgb3b53bf"
    "sec:org984ed28"
    "sec:org5c4cc77"
    "sec:org46fdbca"
    "sec:orgbe67a4b"
    "sec:orgf1c1318"
    "sec:orgf3f3c91"
    "sec:org6a05c69"
    "sec:orgf878f78"
    "sec:org3b29851"
    "sec:orgb1ad905"
    "sec:orgb08d8a3"
    "sec:orgb8c5072"
    "sec:org79c9a02"
    "sec:org3af7897"
    "sec:org91709be"
    "sec:org917a528"
    "sec:orgc6da8b5"
    "sec:org1dbfde1"
    "sec:org7e825f1"
    "sec:orgcf9cbb4"
    "sec:org06b4cc5"
    "sec:org7e9dbd2"
    "sec:org9515b0e"
    "sec:orgec8e42c"
    "sec:org54bf8b9"
    "sec:org5e96983"
    "sec:orge8cbf3e"
    "sec:org25bd8fd"
    "sec:org3fea308"
    "sec:orgf6f46f6"
    "sec:orgbf7cb65"
    "sec:orgefdc006"
    "sec:org235f51f"
    "sec:orgfb852ae"
    "sec:org55fb14b"
    "sec:org237d40a"
    "sec:orgd11523b"
    "sec:org908796d"
    "sec:orgd75f604"
    "sec:org5b8a1e4"
    "sec:orga34e747"
    "sec:orgd072992"
    "sec:org03f60c8"
    "sec:orgee901ef"
    "sec:org39648a1"
    "sec:orgf169dbb"
    "sec:org9cf19d6"
    "sec:orgb773a64"
    "sec:org7a7b5e4"
    "sec:org48e7d9b"
    "sec:orgdb25253"
    "sec:org4addf6e"
    "sec:org61c3df9"
    "sec:org823f15c"
    "sec:org2dc74ae"
    "sec:orgf5e82d9"
    "sec:orgf78ed83"
    "sec:org46f1956"
    "sec:org72ccd46"
    "sec:org579e2d7"
    "sec:org4de5132"
    "sec:org541698b"
    "sec:orgf95c859"
    "sec:org6a8f925"
    "sec:org1cc211b"
    "sec:org7c9d1fc"
    "sec:orgc5840c9"
    "sec:org5a5f4d5"))
 :latex)

