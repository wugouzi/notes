(TeX-add-style-hook
 "ModalLogic"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "minted")
   (TeX-add-symbols
    "ue"
    "ua"
    "sfFr")
   (LaTeX-add-labels
    "sec:org82831d8"
    "sec:org991adbd"
    "sec:org7cf8cef"
    "sec:org51bf7e8"
    "sec:org69f0f15"
    "sec:orgd11f09f"
    "sec:org2274b64"
    "sec:org94c3182"
    "sec:org5c55378"
    "prop2.15"
    "sec:orgf5caad4"
    "def2.16"
    "thm2.20"
    "example2.22"
    "example2.23"
    "thm2.24"
    "ex2.2.8"
    "sec:orgad9a4a8"
    "sec:org1f99bab"
    "prop2.29"
    "prop2.31"
    "lemma2.33"
    "sec:org7dcd742"
    "def2.36"
    "sec:org08a908d"
    "prop2.47"
    "sec:orgdb4aa53"
    "sec:org657c986"
    "prop2.54"
    "sec:orgb7da538"
    "thmA.19"
    "eqA.2"
    "eqA.3"
    "corA.20"
    "example2.58"
    "prop2.59"
    "prop2.61"
    "ex2.5.4"
    "ex2.5.5"
    "sec:org7d23220"
    "sec:orga5e4075"
    "thm2.65"
    "sec:orgfd9cb92"
    "lemma2.73"
    "thm2.74"
    "sec:org874b23f"
    "thm2.75"
    "thm2.76"
    "sec:orgc099434"
    "sec:org6484645"))
 :latex)

