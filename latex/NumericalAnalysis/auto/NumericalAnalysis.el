(TeX-add-style-hook
 "NumericalAnalysis"
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
    "sec:org9566d92"
    "sec:orgfbe94ef"
    "sec:orgbc4035a"
    "sec:orga1192f0"
    "sec:org5174ad8"
    "sec:org3fcf22d"
    "sec:orgf97ea1d"
    "sec:orgc84b248"
    "sec:org57d455a"
    "sec:org02344ac"
    "sec:orgcbd6ed8"
    "sec:org126be4a"
    "sec:orgb78ea5f"
    "sec:org6104700"
    "sec:org1e8546e"
    "sec:orgc1a1b56"
    "sec:orgb0ab52d"
    "sec:org4cbec17"
    "sec:org7948fab"
    "sec:org0e55032"
    "sec:orgaa65155"
    "sec:orge95a7d9"
    "sec:org2663f3d"
    "sec:org0ff3e4b"
    "sec:orgb4cfd2c"
    "sec:orgdfd8d60"
    "sec:orgd41e932"
    "sec:org39e99e5"
    "sec:org5e6ce43"
    "sec:org4fdd28e"
    "sec:orgecfd7a7"
    "sec:orgc22bccb"
    "sec:org76c1cc2"
    "sec:orgfb74d05"
    "sec:orgfc22715"
    "sec:orgdf0b465"
    "sec:orgbec9dc5"
    "sec:org006bbc4"
    "sec:orgd49f384"
    "sec:org9cf71bb"
    "sec:org774f82b"
    "sec:org960958a"
    "sec:orgb075e98"
    "sec:org55e08c4"
    "sec:org5db9d9a"))
 :latex)

