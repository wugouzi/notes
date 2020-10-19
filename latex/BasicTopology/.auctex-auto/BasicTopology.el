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
    "sec:org3462b5b"
    "sec:org7ec4c2e"
    "sec:org4ad711e"
    "sec:orgd47a653"
    "sec:org58c3a79"
    "ex2.1.5"
    "ex2.1.10"
    "ex2.1.11"
    "ex2.1.12"
    "sec:org6f78025"
    "thm2.6"
    "lemma2.10"
    "sec:orgd3d4e2b"
    "ex2.13"
    "ex2.25"
    "ex2.16"
    "sec:org110cab6"
    "sec:org2506b0e"
    "lemma2.14"
    "sec:org29e8573"
    "ex2.4.27"
    "sec:orgeb2fe19"
    "sec:org522131c"
    "thm3.1"
    "sec:org2df4647"
    "thm3.3"
    "sec:orgd94122a"
    "sec:org311d403"
    "thm3.4"
    "thm3.5"
    "thm3.6"
    "thm3.9"
    "sec:org4390bc3"
    "sec:org372e106")
   (LaTeX-add-index-entries
    "continuous"
    "neighbourhood"
    "limit point"
    "base"
    "compact"))
 :latex)

