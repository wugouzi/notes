(TeX-add-style-hook
 "ModelTheoryAnIntroduction"
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
   (LaTeX-add-labels
    "sec:orgc525f6f"
    "sec:org597f11a"
    "prop1.1.8"
    "thm1.1.10"
    "sec:org3f1ecb5"
    "sec:orgcaed7c3"
    "sec:org76016f9"
    "sec:org2bfff3a"
    "sec:org1fe8005"
    "prop2.1.1"
    "sec:orgef35ab6"
    "lemma2.1.6"
    "lemma2.1.7"
    "lemma2.1.8"
    "2.1.9"
    "cor2.1.10"
    "thm2.1.11"
    "lemma2.1.14"
    "sec:org02b5902"
    "prop2.2.2"
    "lemmamy1"
    "prop2.2.5"
    "thm2.2.6"
    "lemma2.2.8"
    "sec:org141e510"
    "lemma2.3.3"
    "prop2.3.5"
    "lemma2.3.6"
    "sec:orgf2379e8"
    "sec:org8f10395"
    "thm2.4.1"
    "sec:orga1026f2"
    "lemma2.4.3"
    "thm2.4.4"
    "sec:org2df0f37"
    "sec:org7f0b69c"
    "ex2.5.1"
    "ex2.5.10"
    "sec:orge64833b"
    "sec:org143b463"
    "thm3.1.4"
    "lemma3.1.5"
    "cor3.1.6"
    "sec:orgf4e62b2"
    "lemma3.1.7"
    "lemma3.1.8"
    "thm3.1.9"
    "cor3.1.12"
    "prop3.1.15"
    "sec:org05fbc50"
    "lemma3.1.16"
    "cor3.1.17"
    "sec:org0a99c52"
    "sec:org94c4786"
    "thm3.2.2"
    "cor3.2.3"
    "sec:org7895d7e"
    "sec:org84a50ea"
    "corA.15"
    "sec:org7a02b94"
    "sec:org749f74d")
   (LaTeX-add-bibliographies
    "../references")
   (LaTeX-add-index-entries
    "\\(\\call\\)-embedding"
    "substructure"
    "atomic formula"
    "full theory"
    "model"
    "satisfiable"
    "elementary class"
    "ACF"
    "definable"
    "recursive"
    "finitely satisfiable"
    "complete"
    "Ehrenfeucht-Fraïssé Games"))
 :latex)

