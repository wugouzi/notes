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
    "sec:org552c513"
    "sec:org82836bc"
    "sec:orga8e1dad"
    "sec:orgf6bcfec"
    "sec:orgcc0fbb3"
    "sec:orgea42a75"
    "sec:org2f352a6"
    "sec:org32f372d"
    "sec:orgf661bab"
    "sec:org83257c7"
    "eq2.1"
    "sec:orgcf632d8"
    "sec:orgfd7971a"
    "sec:orgac3a7ba"
    "sec:org6acbf7c"
    "sec:org4f1acca"
    "sec:org847c8ff"
    "sec:org6b59ac5"
    "sec:orgf9766e9"
    "sec:orgd67340e"
    "example2.5.3"
    "sec:org09234a4"
    "sec:orgdf9587b"
    "sec:org618198f"
    "sec:org4d209f4"
    "sec:orge23a568"
    "sec:orge637c83"
    "sec:org0beafe1"
    "example3.5.3"
    "sec:orgaf44dd5"
    "sec:orgf081640"
    "sec:orgb6209f4"
    "sec:org4ece3b9"
    "sec:org71af1ba"
    "sec:orga531bcd"
    "sec:org32d84cc"
    "sec:org94010ef"
    "sec:orga0571b7"
    "sec:org3fbcc9c"
    "sec:org684e065"
    "sec:org305b01a"
    "sec:org968d517"
    "sec:orgfeb2ead"
    "sec:org78e4eab"
    "sec:org3aa382f"
    "sec:org96272bb"
    "thm6.3.3"
    "thm6.3.4"
    "sec:orgc04ef84"
    "sec:orgf6ae8a9"
    "sec:orgeff5b6e"
    "sec:org045d3a2"
    "sec:org28df4c1"
    "sec:org0d39507"
    "sec:orgbdd28c4"
    "sec:orga7e0c74"
    "sec:orgc26d505"
    "sec:org325f34a"
    "sec:org8bce136"
    "sec:orgedbe639"
    "sec:org8abf083"
    "sec:orgd0f0133"
    "sec:orga4ab68a"
    "sec:org8dcbcc8"
    "sec:org469be6f"
    "sec:org12f9469"))
 :latex)

