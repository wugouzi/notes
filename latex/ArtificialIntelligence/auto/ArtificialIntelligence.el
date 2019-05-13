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
    "commath")
   (TeX-add-symbols
    '("bl" 1))
   (LaTeX-add-labels
    "sec:orgecdf97d"
    "sec:org04dde97"
    "sec:org811b44f"
    "sec:org4d41dbe"
    "sec:org6127c05"
    "sec:org48fc292"
    "sec:org68e6bfa"
    "sec:org88d88e7"
    "sec:org97bf6ea"
    "sec:org861f6ea"
    "sec:org7cdc09b"
    "sec:org959b873"
    "sec:orgbf5ea6e"
    "sec:orgf3463ed"
    "sec:orgf751c3e"
    "sec:org4fa00aa"
    "sec:org0e90dbf"
    "sec:orgfd6ece7"
    "sec:org703237f"
    "sec:orgb69b6dc"
    "sec:org403f5af"
    "sec:org3a414e4"
    "sec:org77ad6be"
    "sec:org636bbc8"
    "sec:orgda0dcd5"
    "sec:org24cf01a"
    "sec:org81a853a"
    "sec:orgd9fad99"
    "sec:org9d6192f"
    "sec:org3180259"))
 :latex)

