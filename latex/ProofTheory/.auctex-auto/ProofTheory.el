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
    "ebproof")
   (TeX-add-symbols
    '("ovecor" 1))
   (LaTeX-add-labels
    "sec:org5b57895"
    "sec:one"
    "sec:org1434f76"
    "sec:org8144c90"
    "def2.1"
    "lemma2.9"
    "lemma2.11"
    "prop2.14"
    "sec:org2db4958"
    "sec:org266e2c2"
    "prop4.2"
    "sec:org54f9620"
    "thm5.1"
    "sec:org0fa6a51"
    "thm6.3"
    "lemma6.5"
    "thm6.6"
    "ex6.7"
    "eq:1"
    "Problem2"
    "sec:orgfda624b"
    "def7.1"
    "prop7.2"
    "def7.3"
    "def7.5"
    "ex7.7"
    "sec:orgce3c562"
    "lemma8.3"
    "ex8.4"
    "sec:orgb5a4b3e"
    "sec:org74750ea"
    "lemma9.6"
    "sec:org611a0d6"
    "lemma10.5"
    "prop10.6"
    "lemma10.8"
    "prop10.9"
    "Problem3"
    "thm10.11"
    "lemma10.14"
    "thm10.16"
    "sec:org656fa33"
    "sec:org05146ac"))
 :latex)

