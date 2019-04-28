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
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "minted"
    "tikz"
    "qtree"
    "forest"
    "syntax")
   (LaTeX-add-labels
    "sec:orga06e29d"
    "sec:orgb50eafe"
    "sec:orga6c4681"
    "sec:org121046c"
    "sec:org2ba0be9"
    "sec:org93095e0"
    "sec:orgff1d794"
    "sec:orga628289"
    "sec:orgef52eb2"
    "sec:orgfa75e10"
    "sec:org177a2ff"
    "sec:orgd6bbe6e"
    "sec:org7acd515"
    "sec:org127a5bf"
    "sec:orgdaed732"
    "sec:org594e27d"
    "sec:org1793dbd"
    "sec:org7ed8c18"
    "sec:org31dd705"
    "sec:org0e5e34a"
    "sec:org8ecca6d"
    "sec:org8947007"
    "sec:orgc53315a"
    "sec:orgb206224"
    "sec:org1520476"
    "sec:org69205ae"
    "sec:org8fb73ef"
    "sec:org8d3c714"
    "sec:org3539c67"
    "sec:org86e3a4e"
    "sec:orgafc2857"
    "sec:org33c5d2b"
    "sec:org16bb762"
    "sec:org215f14b"
    "sec:orgcd7fb3e"
    "sec:org8ded601"
    "sec:org8978b98"
    "sec:org98a4241"
    "sec:org629453a"
    "sec:orga156a94"
    "sec:orgec7a48e"
    "sec:org9aeb88b"
    "sec:orgb222566"
    "sec:org3bad817"
    "sec:org2f0fa84"
    "sec:org7d48f16"
    "sec:org397a9d8"
    "sec:org74ffefa"
    "sec:org0bca174"))
 :latex)

