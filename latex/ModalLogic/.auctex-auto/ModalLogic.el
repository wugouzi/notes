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
    "minted")
   (LaTeX-add-labels
    "sec:org39023ca"
    "sec:org591486b"
    "sec:orgbd58cc8"
    "sec:org7dfa423"
    "sec:orgcbed020"
    "sec:orgefc7211"
    "sec:org9be1c6b"
    "sec:orge3c7c1f"
    "sec:org9131e68"
    "prop2.15"
    "sec:org42afc47"
    "def2.16"
    "thm2.20"
    "example2.22"
    "example2.23"
    "thm2.24"
    "ex2.2.8"
    "sec:org08be4ad"
    "sec:orgfd9a3ef"
    "prop2.29"
    "prop2.31"
    "lemma2.33"
    "sec:orgefb0a6f"
    "def2.36"
    "sec:org90af1b3"
    "sec:org2fd92dc"))
 :latex)

