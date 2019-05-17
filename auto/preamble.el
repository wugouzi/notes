(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-environments
    '("gathered" LaTeX-env-args ["argument"] 0)))
 :plain-tex)

