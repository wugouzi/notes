(TeX-add-style-hook
 "ACourseInModelTheory"
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
    "sec:orgb190d5f"
    "sec:org93e94ef"
    "lemma1.1.8"
    "sec:orgd516642"
    "lemma1.2.11"
    "lemma1.2.16"
    "ex1.2.3"
    "sec:org7e67b98"
    "lemma1.3.4"
    "lemma1.3.7"
    "sec:orgc7e4022"
    "sec:orgc85d506"
    "lemma2.1.1"
    "thm2.1.2"
    "cor2.1.3"
    "thm2.1.4"
    "ex2.1.1"
    "ex2.1.2"
    "sec:orgebdacda"
    "lemma2.2.3"
    "cor2.2.5"
    "lemma2.2.7"
    "sec:orgb7da57a"
    "thm2.3.4"
    "sec:org75a56c2"
    "sec:org2ae2861"
    "lemma3.1.2"
    "thm3.1.3"
    "cor3.1.5"
    "lemma3.1.6"
    "thm3.1.8"
    "ex3.1.1"
    "sec:org3589caf"
    "lemma3.2.4"
    "thm3.2.5"
    "thm3.2.9"
    "sec:orgd562735"
    "lemma3.2.11"
    "lemma3.2.13"
    "ex3.2.1"
    "ex3.2.3"
    "sec:org626a540"
    "sec:orgaa5828d"
    "sec:org43857a8"
    "cor4.1.3"
    "ex4.1.1"
    "sec:orgf408c92"
    "ex4.2.2"
    "ex4.2.3"
    "sec:org8de31c9"
    "thm4.3.1"
    "lemma4.3.3"
    "sec:org0afee6a"
    "Problem1")
   (LaTeX-add-index-entries
    "type"))
 :latex)

