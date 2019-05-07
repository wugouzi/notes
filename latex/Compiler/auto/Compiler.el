(TeX-add-style-hook
 "Compiler"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "minted"
    "tikz"
    "qtree"
    "forest"
    "syntax")
   (LaTeX-add-labels
    "sec:org696df64"
    "sec:org7abde7e"
    "sec:orgc19a62e"
    "sec:orgee31398"
    "sec:orgd44530d"
    "sec:org2a483aa"
    "sec:orgc92b85b"
    "sec:org79f01a0"
    "sec:org86d739f"
    "sec:org5f34b3f"
    "sec:orgf3c833a"
    "sec:org42a9a4b"
    "sec:org13f9415"
    "sec:org0c6333d"
    "sec:orgce7a2ca"
    "sec:org86bbc04"
    "sec:org54f8c8a"
    "sec:orgb1ee7df"
    "sec:org77c25b9"
    "sec:orga3ef888"
    "sec:org9d54b19"
    "sec:org71ac706"
    "sec:org8b12333"
    "sec:org54ee024"
    "sec:org7dd16fc"
    "sec:org5f197cb"
    "sec:orgf0fbba7"
    "sec:orga4ec474"
    "sec:org1e2e6f6"
    "sec:org0a26933"
    "sec:orgf215eff"
    "sec:org2c595ee"
    "sec:org429d616"
    "sec:orgb50b182"
    "sec:orgad30891"
    "sec:orga8e086e"
    "sec:org7f97eaf"
    "sec:orgd52205d"
    "sec:org3b2cdb4"
    "sec:org2c6564c"
    "sec:orgada2d4d"
    "sec:orgfd38a43"
    "sec:orgfb3ad40"
    "sec:orgd318a01"
    "sec:org764fbfb"
    "sec:org8f13b20"
    "sec:org5dc1db1"
    "sec:orgacface9"
    "sec:orgb1254f4"
    "sec:org9c372e8"
    "sec:org9a203de"
    "sec:orgcccebd6"
    "sec:org646319b"
    "sec:orgb5a0b5d"
    "sec:org75c9f9e"))
 :latex)

