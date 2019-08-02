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
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "sec:orgd60f459"
    "sec:orgd5fc216"
    "sec:org18d70ca"
    "sec:orgf1e2358"
    "sec:org8005952"
    "sec:orgcee02aa"
    "sec:orgb5867b3"
    "sec:orgf7c2418"
    "sec:org091e500"
    "sec:orgef113f7"
    "sec:orgef07aea"
    "sec:org51697f6"
    "sec:orgdb90b83"
    "sec:org4ed7e72"
    "sec:orga4d2f37"
    "sec:org5e4be77"
    "sec:org9d276a2"
    "sec:org6d104f7"
    "sec:org89f7122"
    "sec:org6f55630"
    "sec:orgd52c2eb"
    "sec:org4d25c85"
    "sec:org93b42cf"
    "sec:org2b135b7"
    "sec:org1b92067"
    "sec:org430e1f6"
    "sec:org7657eab"
    "sec:org58fd894"
    "sec:orge38b9b3"
    "sec:orge14cb2b"
    "sec:orgca34e99"
    "sec:orgbeea4c2"
    "sec:org80f1d58"
    "sec:org4101acf"
    "sec:orgfae2007"
    "sec:org2384c1f"
    "sec:orgcacfa9e"
    "sec:org5037dd8"
    "sec:orgc264e84"
    "sec:org4ed611a"
    "sec:org738e487"
    "sec:orgf26b3c5"
    "sec:org6499e5b"
    "sec:org940bd91"
    "sec:org16018db"
    "sec:org34df735"
    "sec:orga5b142a"
    "sec:org734ba2f"
    "sec:org3bc3b26"
    "sec:orgd8bfe83"
    "sec:orgaadf9ea"
    "sec:org1f12e5d"
    "sec:org72933cc"
    "sec:org27dc198"
    "sec:org4f39533"
    "sec:org6c65d6b"
    "sec:org6da946b"
    "sec:orgd662cb8"
    "sec:org98edcce"
    "sec:orgd91e774"
    "sec:orgd46f1e0"
    "sec:org148a78c"
    "sec:orgff3128a"
    "sec:org689632a"
    "sec:org7634cbf"
    "sec:org04ad4cb"
    "sec:org24bcdb3"
    "sec:org979887b"
    "sec:orga572415"
    "sec:org44fc372"
    "sec:org4e3d6ee"
    "sec:org33da717"))
 :latex)

