(TeX-add-style-hook
 "LinearAlgebra"
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
    "sec:org50586e6"
    "sec:orgbe7dc48"
    "sec:org068960c"
    "sec:org06c85e7"
    "eq1.1"
    "eq1.2"
    "eq1.11"
    "eq1.22"
    "eq1.1.4.1"
    "eq1.1.4.2"
    "prop2.1.5"
    "cor2.1.5.2"
    "sec:org1aaeb37"
    "sec:org514c179"
    "sec:orge08d53f"
    "sec:org96c2cc8"
    "sec:orgc9db673"
    "sec:org3fa3e7e"
    "eq2.4.3.1"
    "eq2.4.3.2"
    "sec:orgd0d8c21"
    "sec:org4800e80"
    "sec:orgc845665"
    "sec:org889f7ee"
    "sec:orge2a727f"
    "sec:orga81fc3f"
    "sec:org137dfc6"
    "sec:orgfd3caeb"
    "sec:org64e8bdc"
    "sec:orga86f122"
    "prop2.6"
    "sec:org4b87dfa"
    "sec:org04d82c1"
    "sec:org804a3d4"
    "sec:orgcf7e6e1"
    "prop3.2"
    "sec:org18549d9"
    "sec:orge80e5a3"
    "sec:org1c93d15"
    "sec:org4584842"
    "eq4.1.1"
    "eq4.1.1.2"
    "example4.1.15"
    "prop4.1.2"
    "sec:orgdd28668"
    "sec:orga7afd6a"
    "prop4.3.6"
    "prop4.3.8"
    "sec:org46406ce"))
 :latex)

