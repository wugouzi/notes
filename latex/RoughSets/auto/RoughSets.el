(TeX-add-style-hook
 "RoughSets"
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
    "sec:org7a43b82"
    "sec:org91c75de"
    "sec:orgce4347c"
    "sec:org1f69ccc"
    "sec:orgc4792a8"
    "sec:org7eab3e5"
    "sec:org20d597d"
    "sec:org1852cb7"
    "sec:orgfda11eb"
    "sec:org05c2b68"
    "sec:org910351b"
    "sec:orgbc84b32"
    "sec:org6fb091a"
    "sec:org2f3b47b"
    "sec:orgc277c3a"
    "sec:org65224e1"
    "sec:org110d6a5"
    "sec:orge2b7bff"
    "sec:org55869c6"
    "sec:orgc580510"
    "sec:orgd27d6fe"
    "sec:orgd025b6d"
    "sec:orga4e977b"
    "sec:org1b75e74"
    "sec:orgcbd2394"
    "sec:org779f289"
    "tab:dec-tab-1"
    "tab:dec-tab-2"
    "tab:dec-tab-3"
    "sec:org29e52f0"))
 :latex)

