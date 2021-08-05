(TeX-add-style-hook
 "Algebra"
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
    "hyperref")
   (LaTeX-add-labels
    "sec:org189c23d"
    "sec:org5ff5aea"
    "sec:orgd8d508f"
    "sec:orgd47e9fd"
    "sec:orgdd4d840"
    "prop7.1"
    "sec:org1770ed0"
    "sec:org3af7b52"
    "Problem1"
    "sec:org41c3a4e"
    "Problem2"
    "sec:orga2614c2"
    "sec:orgba17010"
    "sec:orgd4fa35d"
    "sec:orgdcee263"
    "sec:org659b735"
    "sec:org80ee62c"
    "sec:org70042c0"
    "Problem3"
    "sec:org9936416"
    "sec:org00afee4"
    "sec:org7b9ac8a"
    "sec:orgd0c232e"
    "thm1.4.1.9"
    "sec:orgf6118ef"
    "sec:orgd1fb4cc"
    "sec:org04334b6"
    "Problem4"
    "prop5.1.1"
    "cor5.1.3"
    "prop5.1.4"
    "sec:org15df0d5"
    "sec:org048cf5f"
    "sec:orgaf9d4e6")
   (LaTeX-add-index-entries
    "ring homomorphism"))
 :latex)

