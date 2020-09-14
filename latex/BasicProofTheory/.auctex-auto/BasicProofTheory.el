(TeX-add-style-hook
 "BasicProofTheory"
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
    "minted"
    "bussproofs")
   (TeX-add-symbols
    "Nm"
    "Ni"
    "Nc"
    "defaultHypSeparation")
   (LaTeX-add-labels
    "sec:org23a65c4"
    "sec:org9307095"
    "sec:org1fbf14a"
    "sec:org306fa3e"
    "sec:orga6a27a6"
    "sec:org715bb22"
    "sec:orgdceaefe"
    "sec:orgbaa0751"
    "sec:org214aab6"
    "sec:orgea6cc51"
    "sec:org8daa0d2"
    "sec:org372a2f8"
    "sec:org4443742"
    "sec:orge6a6d08"
    "sec:orgd89e81b"))
 :latex)

