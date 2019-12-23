(TeX-add-style-hook
 "SetTheory"
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
    "sec:orge36a849"
    "sec:org79321a7"
    "sec:org99304a3"
    "lemma1"
    "lemma2"
    "sec:org4a3aad8"
    "lemma3"
    "sec:orgc895cac"
    "align1"
    "sec:orge7b976f"
    "sec:org67a010e"
    "sec:org05f1225"
    "sec:org3a0162d"
    "sec:orgc6b013d"
    "sec:orgd39a292"
    "sec:orge1e321a"
    "sec:orga70fd07"
    "sec:org0b843c6"
    "7.5.2"
    "sec:orgf6d309a"
    "sec:org2c7dc70"
    "sec:org4686132"
    "sec:org62f3e4f"
    "sec:orge72ff85"
    "sec:org6939a1a"
    "sec:org227a399"
    "sec:orgdf77948"
    "8.3.2"
    "sec:org2235f57"))
 :latex)

