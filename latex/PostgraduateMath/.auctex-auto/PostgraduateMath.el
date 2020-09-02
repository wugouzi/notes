(TeX-add-style-hook
 "PostgraduateMath"
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
    "sec:org6c69452"
    "sec:org28238f0"
    "sec:org1900f15"
    "eq2-2"
    "eq2-3"
    "sec:org960cb1f"
    "sec:orgbb84f0d"
    "sec:org1386f06"
    "sec:org1fb2184"
    "sec:org6c10b91"
    "sec:orgc5eacac"
    "sec:org1072a0e"
    "sec:org933afc5"
    "sec:orgcdb8aaa"
    "sec:orgd27b1d1"
    "sec:org787c767"
    "sec:org46e89de"
    "sec:org1db84fb"
    "sec:org1af2d24"
    "sec:orgc491512"
    "sec:orgdd56464"
    "sec:orgd0491d0"
    "sec:org233c3ee"
    "sec:org60370b2"
    "sec:org89b8851"
    "sec:org98dcd8f"
    "sec:org187d40d"
    "sec:orge737c53"
    "sec:org6170d90"
    "sec:orgdc18214"
    "sec:orgce9de6c"
    "sec:orgebe77b0"
    "sec:org6707bf0")
   (LaTeX-add-index-entries
    "连续"))
 :latex)

