(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(custom-safe-themes
   '("88f59acbeacefb4998f45126d4d8ae8b2184f2a48753db362a349fd55321c7e1" "6c386d159853b0ee6695b45e64f598ed45bd67c47f671f69100817d7db64724d" "a9a67b318b7417adbedaab02f05fa679973e9718d9d26075c6235b1f0db703c8" default))
 '(exwm-floating-border-color "#191b20")
 '(fci-rule-color "#5B6268")
 '(highlight-tail-colors
   ((("#333a38" "#99bb66" "green")
     . 0)
    (("#2b3d48" "#46D9FF" "brightcyan")
     . 20)))
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(objed-cursor-color "#ff6c6b")
 '(org-format-latex-header
   "\\documentclass{article}
\\usepackage[usenames]{color}
[PACKAGES]
[DEFAULT-PACKAGES]
\\pagestyle{empty}             % do not remove
% The settings below are copied from fullpage.sty
%\\setlength{\\textwidth}{\\paperwidth}
%\\addtolength{\\textwidth}{-3cm}
%\\setlength{\\oddsidemargin}{1.5cm}
%\\addtolength{\\oddsidemargin}{-2.54cm}
%\\setlength{\\evensidemargin}{\\oddsidemargin}
%\\setlength{\\textheight}{\\paperheight}
%\\addtolength{\\textheight}{-\\headheight}
%\\addtolength{\\textheight}{-\\headsep}
%\\addtolength{\\textheight}{-\\footskip}
%\\addtolength{\\textheight}{-3cm}
%\\setlength{\\topmargin}{1.5cm}
%\\addtolength{\\topmargin}{-2.54cm}")
 '(org-preview-latex-process-alist
   '((dvipng :programs
             ("latex" "dvipng")
             :description "dvi > png" :message "you need to install the programs: latex and dvipng." :image-input-type "dvi" :image-output-type "png" :image-size-adjust
             (1.0 . 1.0)
             :latex-compiler
             ("latex -interaction nonstopmode -output-directory %o %f")
             :image-converter
             ("dvipng -D %D -T tight -bg Transparent -o %O %f"))
     (dvisvgm :programs
              ("latex" "dvisvgm")
              :description "pdf > svg" :message "you need to install the programs: latex and dvisvgm." :image-input-type "pdf" :image-output-type "svg" :image-size-adjust
              (1.7 . 1.5)
              :latex-compiler
              ("xelatex -interaction nonstopmode -output-directory %o %f")
              :image-converter
              ("dvisvgm --pdf %f -n -b min -c %S -o %O"))
     (imagemagick :programs
                  ("latex" "convert")
                  :description "pdf > png" :message "you need to install the programs: latex and imagemagick." :image-input-type "pdf" :image-output-type "png" :image-size-adjust
                  (1.0 . 1.0)
                  :latex-compiler
                  ("xelatex -interaction nonstopmode -output-directory %o %f")
                  :image-converter
                  ("convert -density %D -trim -antialias %f -quality 100 %O"))))
 '(package-selected-packages '(xah-math-input org-ref))
 '(pdf-view-midnight-colors (cons "#bbc2cf" "#282c34"))
 '(preview-dvipng-command
   "dvipng -D 300 -picky -noghostscript %d -o %m/prev%%03d.png")
 '(preview-dvipng-image-type 'png)
 '(rustic-ansi-faces
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(vc-annotate-background "#282c34")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-block ((t (:background "#fff7fb"))))
 '(org-block-begin-line ((t (:underline "#A7A6AA" :foreground "#008ED1" :background "#f7f2f5"))))
 '(org-block-end-line ((t (:overline "#A7A6AA" :foreground "#008ED1" :background "#f7f2f5"))))
 '(org-document-title ((t (:bold t :foreground "#a626a4" :weight bold :height 2.0))))
 '(org-level-1 ((t (:bold t :weight bold :foreground "#e45649" :height 1.75))))
 '(org-level-2 ((t (:bold t :weight bold :foreground "#da8548" :height 1.5))))
 '(org-level-3 ((t (:bold t :weight bold :foreground "#b751b6" :height 1.25))))
 '(org-level-4 ((t (:bold t :weight bold :foreground "#6f99f5" :height 1.1))))
 '(org-level-5 ((t (:bold t :weight bold :foreground "#bc5cba"))))
 '(org-level-6 ((t (:bold t :weight bold :foreground "#9fbbf8"))))
 '(org-level-7 ((t (:bold t :weight bold :foreground "#d292d1"))))
 '(org-level-8 ((t (:bold t :weight bold :foreground "#d8e4fc")))))
(put 'customize-group 'disabled nil)
