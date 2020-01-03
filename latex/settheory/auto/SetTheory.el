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
    "sec:orgcdbae6b"
    "sec:orgdad5235"
    "sec:org86b0b6e"
    "lemma1"
    "lemma2"
    "sec:orgd6a923e"
    "lemma3"
    "sec:org65e8efd"
    "align1"
    "sec:org8173124"
    "sec:orgaf6620c"
    "sec:orgb74505b"
    "sec:org3653b96"
    "sec:org9916e5c"
    "eq:3.1"
    "sec:org6cc9df5"
    "lemma3.4"
    "thm3.5"
    "sec:orgc90bfad"
    "sec:orga7db9a5"
    "lemma3.7"
    "sec:orga1c1829"
    "sec:org66bb9bd"
    "sec:orgb96437a"
    "sec:org3fbffff"))
 :latex)

