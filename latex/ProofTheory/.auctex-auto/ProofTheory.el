(TeX-add-style-hook
 "ProofTheory"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "hyperref"
    "ebproof")
   (TeX-add-symbols
    '("ovecor" 1))
   (LaTeX-add-labels
    "sec:orgbaf346c"
    "sec:one"
    "sec:org8ae2dd3"
    "sec:org456aeae"
    "def2.1"
    "lemma2.9"
    "lemma2.11"
    "prop2.14"
    "sec:org45e8288"
    "sec:orge046067"
    "prop4.2"
    "sec:orgb57820c"
    "thm5.1"
    "sec:org089676c"
    "thm6.3"
    "lemma6.5"
    "thm6.6"
    "ex6.7"
    "eq:1"
    "Problem2"
    "sec:orgf636b0d"
    "def7.1"
    "prop7.2"
    "def7.3"
    "def7.5"
    "ex7.7"
    "sec:org875181f"
    "lemma8.3"
    "ex8.4"
    "sec:orgf8162e5"
    "sec:org882de04"
    "lemma9.6"
    "sec:org21661b9"
    "prop10.6"
    "lemma10.8"
    "Problem3"
    "thm10.11"
    "sec:org61d6dac"))
 :latex)

