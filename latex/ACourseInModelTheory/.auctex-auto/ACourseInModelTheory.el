(TeX-add-style-hook
 "ACourseInModelTheory"
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
    "hyperref")
   (LaTeX-add-labels
    "sec:org2d69eaf"
    "sec:org948ed44"
    "lemma1.1.8"
    "sec:orge6b4057"
    "lemma1.2.11"
    "lemma1.2.16"
    "ex1.2.3"
    "sec:org02d6865"
    "lemma1.3.4"
    "lemma1.3.7"
    "sec:org78ab730"
    "sec:org7d803f5"
    "lemma2.1.1"
    "thm2.1.2"
    "cor2.1.3"
    "thm2.1.4"
    "ex2.1.1"
    "ex2.1.2"
    "sec:orgb85e7f3"
    "lemma2.2.3"
    "cor2.2.5"
    "lemma2.2.7"
    "sec:orge3f6f25"
    "thm2.3.4"
    "sec:orgbc2669b"
    "sec:org69f8240"
    "lemma3.1.2"
    "thm3.1.3"
    "cor3.1.5"
    "lemma3.1.6"
    "thm3.1.8"
    "ex3.1.1"
    "sec:org20e117a"
    "lemma3.2.2"
    "lemma3.2.4"
    "thm3.2.5"
    "lemma3.2.7"
    "thm3.2.9"
    "sec:org51be538"
    "lemma3.2.11"
    "lemma3.2.13"
    "ex3.2.1"
    "ex3.2.3"
    "sec:org4303015"
    "thm3.3.5"
    "lemma3.3.7"
    "lemma3.3.9"
    "sec:org3eb3ee8"
    "sec:org5ffbf93"
    "cor4.1.3"
    "ex4.1.1"
    "sec:org05645eb"
    "ex4.2.2"
    "ex4.2.3"
    "sec:org03569b3"
    "thm4.3.1"
    "lemma4.3.3"
    "sec:org95fd940"
    "sec:org1ad78d0"
    "Problem1")
   (LaTeX-add-index-entries
    "type"))
 :latex)

