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
    "sec:org3c9df03"
    "sec:org4133247"
    "sec:org2d3e159"
    "sec:org2a2fd77"
    "sec:orgc1b7939"
    "sec:orgeac19c0"
    "sec:orgb55378c"
    "sec:orgef5aaea"
    "sec:orgce8dbeb"
    "sec:orgee17a79"
    "sec:orgffa8652"
    "sec:orgb512cc1"
    "sec:orgc190003"
    "sec:org52eba8f"
    "sec:orgbd1c847"
    "sec:org30604b3"
    "sec:org7fe1c07"
    "sec:org211fc84"
    "sec:org58455e7"
    "sec:org1971bfe"
    "sec:orgd047556"
    "sec:orgecddc61"
    "sec:org3bc0795"
    "sec:org943826f"
    "sec:orgd68161f"))
 :latex)

