(TeX-add-style-hook
 "RoughSets"
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
    "sec:org4c7c4ac"
    "sec:org2f20232"
    "sec:orga0f748a"
    "sec:org58d5115"
    "sec:org70f2538"
    "sec:org2d3c3f2"
    "sec:orgfc76818"
    "sec:org08471fb"
    "sec:org6fa8840"
    "sec:org96abaee"
    "sec:org4132c7d"
    "sec:org8f3f663"
    "sec:org514be89"
    "sec:orgcb02f7e"
    "sec:orgf94bb5b"
    "sec:org473e064"
    "sec:org3d980ff"
    "sec:org2d28d84"
    "sec:orgfcfbb76"
    "sec:orgd22d3c3"
    "sec:orge7ada1e"
    "sec:org9f1cfbe"
    "sec:orge5ef727"
    "sec:org442bf04"
    "sec:org3473ff9"
    "sec:org3881d22"
    "tab:dec-tab-1"
    "tab:dec-tab-2"
    "tab:dec-tab-3"
    "sec:org6beefc3"
    "sec:orgdfd3b6e"
    "sec:org5f5b405"
    "sec:orge4efbca"
    "sec:org23743b5"
    "tab1"
    "sec:org8c3c535"
    "sec:org7a62621"
    "sec:org50c0d11"
    "sec:orgbf11f41"
    "sec:orga8ed064"))
 :latex)

