(TeX-add-style-hook
 "概率论与数理统计"
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
    "sec:org8d109cf"
    "sec:org3b6b661"
    "sec:org5c1fe64"
    "sec:orgfe903e3"
    "sec:org1830fe6"
    "sec:orgfbad517"
    "sec:orge499c0d"
    "sec:orgdb39d2f"
    "sec:org32cf4d4"
    "sec:org11b35b2"
    "eq2.1"
    "sec:org89f2ccb"
    "sec:org4287c08"
    "sec:org8aaa743"
    "sec:orgd33486f"
    "sec:org1d1e3be"
    "sec:org462f989"
    "sec:orgb42df48"
    "sec:org77d5ca4"
    "sec:orga556be5"
    "example2.5.3"
    "sec:org4cbf12d"
    "sec:orgd1bcdf2"
    "sec:orga939985"
    "sec:org461bf71"
    "sec:org8690716"
    "sec:org025ae1c"
    "sec:org3533aad"
    "example3.5.3"
    "sec:org1b1356d"
    "sec:org9240a32"
    "sec:orged3f017"
    "sec:orgd59c193"
    "sec:org78e2a8b"
    "sec:org6c54bfb"
    "sec:orgfc91084"
    "sec:orga0e7f69"
    "sec:org28800a3"
    "sec:org72fb4e7"
    "sec:org4cb0367"
    "sec:org7413ece"
    "sec:org7f5fda5"
    "sec:org57ef78c"
    "sec:orgeeee132"
    "sec:org60a2018"
    "sec:org527e047"
    "thm6.3.3"
    "thm6.3.4"
    "sec:orgd1397de"
    "sec:org6fa5f02"
    "sec:orgb6d91f3"
    "sec:orgeb2fa85"
    "sec:org33598e7"
    "sec:org2f7ca31"
    "sec:orgae4016f"
    "sec:orge93a922"
    "sec:org845e3a4"
    "sec:orga27f977"
    "sec:org2b1baf0"
    "sec:org03a23ec"
    "sec:orgc10e0a8"
    "sec:orgae0fce3"
    "sec:orgf2829bd"
    "sec:org1cc1918"
    "sec:org52ecb58"
    "sec:org57b75ac"
    "sec:orgd856d3e"
    "sec:org2209934"
    "sec:org8ab6ccb"
    "sec:orgbd093bf"
    "sec:org99e58be"))
 :latex)

