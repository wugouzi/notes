(TeX-add-style-hook
 "Topology"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "sec:org0c95fcb"
    "sec:orgaff712f"
    "sec:org95c1ecd"
    "lemma13.2"
    "sec:orgc805a27"
    "sec:org9b6977a"
    "sec:orgc83daee"
    "15.1"
    "ex15.7"
    "sec:org3b0b29d"
    "thm17.2"
    "thm17.5"
    "fig:17.3"
    "ex17.5"
    "ex17.6"
    "ex17.8"
    "ex17.13"
    "sec:orge3d5ea0"
    "thm18.4"
    "ex18.11"
    "ex18.12"
    "sec:org465d5b3"
    "thm19.2"
    "thm19.3"
    "thm19.4"
    "thm19.5"
    "thm19.6"
    "ex19.6"
    "ex19.7"
    "sec:org711aa45"
    "ex20.4"
    "ex20.5"
    "sec:orgdbb1a5c"
    "sec:org1ad3c14"
    "sec:org4a196fb"
    "lemma23.2"
    "thm23.3"
    "ex23.12"
    "sec:org539e530"
    "sec:orgdda0ebf"
    "thm26.2"
    "thm26.3"
    "lemma26.4"
    "lemma26.8")
   (LaTeX-add-index-entries
    "converge"
    "uniform metric"
    "uniform topology"))
 :latex)

