(TeX-add-style-hook
 "BasicTopology"
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
    '("DrawLatitudeCircle" ["argument"] 1)
    '("DrawLongitudeCircle" ["argument"] 1)
    '("LatitudePlane" ["argument"] 2)
    '("LongitudePlane" ["argument"] 2)
    '("pgfmathsinandcos" 3)
    "R"
    "angEl"
    "angAz"
    "angPhi"
    "angBeta")
   (LaTeX-add-labels
    "sec:org5edb91c"
    "sec:orgccd9329"
    "sec:org923dd00"
    "sec:org0999ade"
    "sec:org6b165ec"
    "ex2.1.5"
    "ex2.1.10"
    "ex2.1.11"
    "ex2.1.12"
    "sec:org90f5578"
    "thm2.6"
    "lemma2.10"
    "sec:org6377cfb"
    "ex2.13"
    "ex2.25"
    "ex2.16"
    "sec:org195f931"
    "sec:orgda8b89d"
    "lemma2.14"
    "sec:org0058a10"
    "ex2.4.27"
    "sec:orge673780"
    "sec:orgeaaeb49"
    "thm3.1"
    "sec:org158d89d"
    "thm3.3")
   (LaTeX-add-index-entries
    "continuous"
    "limit point"))
 :latex)

