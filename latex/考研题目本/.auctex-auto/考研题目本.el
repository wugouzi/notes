(TeX-add-style-hook
 "考研题目本"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("ctex" "UTF8")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "../preamble"
    "article"
    "art10"
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
    "ctex")
   (LaTeX-add-labels
    "sec:orgd527778"
    "sec:org12c8617"
    "sec:org8bc24ff"
    "sec:org5b345b1"
    "sec:org93a9d78"
    "sec:orgdf29115"
    "sec:orgbbf796b"
    "sec:orgdae59b2"
    "sec:orge5c3396"
    "sec:org10de33c"
    "sec:org846eb35"
    "sec:org3339d96"
    "sec:orga30b755"
    "sec:org851bd97"
    "sec:orgf0fafa3"
    "sec:org9151bf7"
    "sec:org6aa77b6"
    "sec:org4ca99cd"
    "sec:orgcea4ded"
    "sec:orgc789daf"
    "sec:org69b9f3f"
    "sec:org7d04a05"
    "sec:org19553ea"))
 :latex)

