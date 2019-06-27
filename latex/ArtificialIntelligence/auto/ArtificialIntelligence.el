(TeX-add-style-hook
 "ArtificialIntelligence"
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
    "minted")
   (LaTeX-add-labels
    "sec:org19afaa7"
    "sec:org6c9898a"
    "sec:org36736b4"
    "sec:org972d501"
    "sec:orgf111181"
    "sec:org09afdc3"
    "sec:orgcfcfc9c"
    "sec:orgd148b47"
    "sec:orgc129115"
    "sec:org859dde0"
    "sec:orge6357ba"
    "sec:orgaa8d80a"
    "sec:org91d5478"
    "sec:org56eea98"
    "sec:org938d97f"
    "sec:orge8b8a8d"
    "sec:orgb3068f5"
    "sec:orgee14ff6"
    "sec:orgb625ceb"
    "sec:org46dc0f8"
    "sec:orgc9d9d7d"
    "sec:orge3fd5c9"
    "sec:org21d31a0"
    "sec:org1ca60b4"
    "sec:orgd7e1496"
    "sec:org858e325"
    "sec:orgdba8fbe"
    "sec:org9625e9f"
    "sec:org9561bab"
    "sec:org1cb8443"
    "sec:org3ecfc9b"
    "sec:orgf62dca0"
    "sec:org138aeb4"
    "sec:org052f646"
    "sec:org9d6a7c5"
    "sec:orgf6341a5"))
 :latex)

