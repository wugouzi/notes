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
    "sec:orgeb2a436"
    "sec:org6a85d7c"
    "sec:org8f6f32b"
    "eq2-2"
    "eq2-3"
    "sec:org17b3703"
    "sec:orgf7a52fc"
    "sec:org19847f7"
    "sec:org9f2e038"
    "sec:org84ffdee"
    "sec:org6928db3"
    "sec:org9fc6cb9"
    "sec:org716d8b6"
    "sec:org83535c2"
    "sec:orgaeab46e"
    "sec:org98ef851"
    "sec:org15ba8a1"
    "sec:org640a1b3"
    "sec:org2a0e9d7"
    "sec:orgdf54558"
    "sec:org9635e8a"
    "sec:org58201a8"
    "sec:org5a0a9f7"
    "sec:org34dd365"
    "sec:org3c453d9"
    "sec:org23a0bcb"
    "sec:org8ef02bd"
    "sec:orgfce871b"
    "sec:org57a34fc"
    "sec:orgb99f9f6"
    "sec:org16b1d46"
    "sec:org2954e66"
    "sec:org4599d53"
    "sec:org89fc611"
    "sec:orgf6df704"
    "sec:org3354dfd"
    "sec:org2fccf52"
    "sec:org60b685c"
    "sec:org5be965a"
    "sec:org26a10b4"
    "sec:org4f64199"
    "sec:orgc27a113"
    "sec:orgeee9385"
    "sec:org3dcb5ae"
    "sec:orge7f58eb"
    "sec:org978818e"
    "sec:org2c56e4b"
    "sec:orgb7261b1"
    "sec:org9f08f69"
    "sec:org35a472e"
    "sec:orgaa58ace"
    "sec:org7d661ce"
    "sec:orgf0d622e"
    "sec:org15d4cec"
    "sec:org0ecfe48"
    "sec:org3d733d6"
    "sec:orge8742d8"
    "eq7-2"
    "eq7-3"
    "eq7-12"
    "eq7-13"
    "sec:org735e7b8"
    "sec:org5b0003b"
    "sec:org7668ecc"
    "sec:org7c1cce3"
    "sec:orgbe19b0c"
    "sec:orgf13e97a"
    "sec:org9d0f448")
   (LaTeX-add-index-entries
    "连续"))
 :latex)

