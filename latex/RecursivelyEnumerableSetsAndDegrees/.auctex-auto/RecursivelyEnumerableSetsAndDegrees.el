(TeX-add-style-hook
 "RecursivelyEnumerableSetsAndDegrees"
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
    "sec:org9e27a50"
    "sec:org6734071"
    "sec:org4c1afad"
    "sec:org32f357a"
    "def2.2"
    "sec:org3a6c7e7"
    "sec:orge254a79"
    "ex2.6"
    "sec:orgc541e5c"
    "lemma1.3.2"
    "thm3.3"
    "thm3.4"
    "thm1.3.9"
    "sec:org60721cb"
    "ex1.3.11"
    "sec:org7ec8327"
    "col1"
    "cor4.6"
    "thm4.10"
    "cor1.4.13"
    "sec:orgfce4b30"
    "4.17"
    "ex4.18"
    "ex4.19"
    "ex1.4.22"
    "sec:orga294501"
    "thm5.4"
    "sec:org4ae1db1"
    "ex1.5.8"
    "ex1.5.9"
    "sec:orge25c229"
    "sec:org76a97f2"
    "thm2.1.2"
    "thm2.1.3"
    "cor2.1.4"
    "thm2.1.6"
    "thm2.1.7"
    "thm2.1.8"
    "thm2.1.9"
    "cor2.1.10"
    "thm2.1.12"
    "cor2.1.13"
    "sec:org7aa859c"
    "2.1.16"
    "2.1.17"
    "ex2.1.18"
    "ex2.1.19"
    "ex2.1.20"
    "ex2.1.21"
    "ex2.1.22"
    "ex2.1.23"
    "ex2.1.24"
    "ex2.1.25"
    "sec:org54560f1"
    "thm2.2.2"
    "cor2.2.3"
    "sec:org8831f1f"
    "2.2.10"
    "ex2.2.11"
    "ex2.1.12"
    "ex2.1.13"
    "sec:orgc260c7a"
    "thm2.3.1"
    "cor2.3.2"
    "thm2.3.5"
    "sec:org5afe97b"
    "ex2.3.8"
    "ex2.3.9"
    "ex2.3.10"
    "sec:org28fabc1")
   (LaTeX-add-bibliographies
    "../references")
   (LaTeX-add-index-entries
    " partial recursive"
    " p.r."
    " recursively enumerable"
    " r.e."))
 :latex)

