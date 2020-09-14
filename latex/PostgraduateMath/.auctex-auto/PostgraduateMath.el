(TeX-add-style-hook
 "PostgraduateMath"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("ctex" "UTF8")))
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
    "ctex")
   (LaTeX-add-labels
    "sec:org1bcca36"
    "sec:orgc4c8b4f"
    "sec:org2815f12"
    "eq2-2"
    "eq2-3"
    "sec:org8684a86"
    "sec:orge7e1c77"
    "sec:org520d2ba"
    "sec:org186e26e"
    "sec:org2e7e37f"
    "sec:org518d5d2"
    "sec:org2e9a721"
    "sec:org0e51265"
    "sec:orgc7979dd"
    "sec:orgc9553a8"
    "sec:orgcc8b732"
    "sec:org1460620"
    "sec:org26877c1"
    "sec:org74e6b20"
    "sec:org21022d4"
    "sec:org6072910"
    "sec:org739011f"
    "sec:org4c4c88c"
    "sec:org77813d5"
    "sec:org6db42ff"
    "sec:org84e041d"
    "sec:orgd49a597"
    "sec:orgf528450"
    "sec:orgfb86c04"
    "sec:org6afe44a"
    "sec:orgea884b0"
    "sec:org247931f"
    "sec:orgaa6bd4d"
    "sec:org8ad4d6b"
    "sec:org8bceb42"
    "sec:org253af5b"
    "sec:orgf9fe0e8"
    "sec:org7774aa7"
    "sec:org937e1a7"
    "sec:org79a939d"
    "sec:org6805f6c"
    "sec:org663916d"
    "sec:org1a47c92"
    "sec:orgf6f6a70"
    "sec:orgb545e5d"
    "sec:org914929a"
    "sec:org820b868"
    "sec:orga4a2b20"
    "sec:org20f24fb"
    "sec:org7db4f45"
    "sec:org5729d2b"
    "sec:org4b5e1be"
    "sec:org0af0205"
    "sec:org4bf470f"
    "sec:orgfe18ec6"
    "sec:orga3cda11"
    "sec:orgd78aaeb"
    "eq7-2"
    "eq7-3"
    "eq7-12"
    "eq7-13"
    "sec:orgc96f06c"
    "sec:orgebdaa64"
    "sec:org5691710"
    "sec:org718f7ac"
    "sec:orgfb0fbfe"
    "eq8.3.4"
    "eq8.3.6"
    "sec:org479119a"
    "sec:org2cedb58"
    "sec:orgb99707a"
    "sec:org9ed1a10"
    "sec:org011ef3d"
    "sec:org8bcbe40"
    "sec:org5862480"
    "sec:org900f47e"
    "sec:orgcb7c9c9"
    "sec:orgf47d299"
    "sec:orgbdcaba5"
    "sec:orga54b62c")
   (LaTeX-add-index-entries
    "连续"))
 :latex)

