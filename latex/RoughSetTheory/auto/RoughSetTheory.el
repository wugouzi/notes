(TeX-add-style-hook
 "RoughSetTheory"
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
    "sec:orgebd5add"
    "sec:orge975255"
    "sec:org95752e7"
    "sec:org5433c08"
    "sec:org73b927f"
    "sec:orgf273dae"
    "sec:org03fb5d4"
    "sec:org71dcdd7"
    "sec:org819aafb"
    "sec:org76150a6"
    "sec:orgfd6cd85"
    "sec:org7a64e72"
    "sec:org36721be"
    "sec:orgdce0e1f"
    "sec:org0351901"
    "sec:orgde16ca6"
    "sec:org2943de8"
    "sec:org690d3aa"
    "sec:orgf27203e"
    "sec:org1b28772"
    "sec:org247f4cb"
    "sec:org0d28417"
    "sec:orge3b1d55"
    "sec:orgbbaeec6"
    "sec:orgd9a723b"
    "sec:org3f34417"
    "sec:org7280556"
    "sec:orgec6f979"
    "sec:org915da28"
    "sec:org9e22b6b"
    "sec:org314f194"
    "sec:org031527d"
    "sec:org2ea8615"))
 :latex)

