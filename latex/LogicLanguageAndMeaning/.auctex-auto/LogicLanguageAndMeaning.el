(TeX-add-style-hook
 "LogicLanguageAndMeaning"
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
    "VAR"
    "CON"
    "WE"
    "Int")
   (LaTeX-add-labels
    "sec:org8636a7d"
    "sec:orge286054"
    "sec:orgc01b32c"
    "sec:org654404d"
    "def4.2.2"
    "sec:org6af96f0"
    "def4.2.3"
    "sec:org7827fb3"
    "sec:org7597f65"
    "sec:org2d471cf"
    "sec:org865b745"
    "sec:org601423a"
    "sec:orgf91a4ba"
    "sec:org30290b9"
    "sec:org57cc3cb"
    "sec:org82111f2"
    "sec:orgd778aa1"
    "sec:org26b40eb"
    "sec:orgf4efa98"))
 :latex)

