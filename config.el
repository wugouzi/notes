;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets. It is optional.
(setq user-full-name "wu"
      user-mail-address "f_dogs@protonmail.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom:
;;
;; - `doom-font' -- the primary font to use
;; - `doom-variable-pitch-font' -- a non-monospace font (where applicable)
;; - `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;; - `doom-symbol-font' -- for symbols
;; - `doom-serif-font' -- for the `fixed-pitch-serif' face
(setq doom-font (font-spec :family "DejaVu Sans Mono" :size 13)
      ;;doom-symbol-font (font-spec :family "Noto Sans Math" :size 13)
      doom-symbol-font (font-spec :family "JuliaMono" :size 13)
      ;;doom-variable-pitch-font (font-spec :family "Source Han Serif SC" :size 1)
      doom-variable-pitch-font (font-spec :family "Merriweather" :size 1)
      )
;;
;; See 'C-h v doom-font' for documentation and more examples of what they
;; accept. For example:
;;
;;(setq doom-font (font-spec :family "Fira Code" :size 12 :weight 'semi-light)
;;      doom-variable-pitch-font (font-spec :family "Fira Sans" :size 13))
;;
;; If you or Emacs can't find your font, use 'M-x describe-font' to look them
;; up, `M-x eval-region' to execute elisp code, and 'M-x doom/reload-font' to
;; refresh your font settings. If Emacs still can't find your font, it likely
;; wasn't installed correctly. Font issues are rarely Doom issues!

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'modus-operandi)
;; (setq doom-theme 'doom-one-light)
;; (setq doom-theme 'doom-nano-light)

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type nil)

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/notes/")


;; Whenever you reconfigure a package, make sure to wrap your config in an
;; `after!' block, otherwise Doom's defaults may override your settings. E.g.
;;
;;   (after! PACKAGE
;;     (setq x y))
;;
;; The exceptions to this rule:
;;
;;   - Setting file/directory variables (like `org-directory')
;;   - Setting variables which explicitly tell you to set them before their
;;     package is loaded (see 'C-h v VARIABLE' to look up their documentation).
;;   - Setting doom variables (which start with 'doom-' or '+').
;;
;; Here are some additional functions/macros that will help you configure Doom.
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;; Alternatively, use `C-h o' to look up a symbol (functions, variables, faces,
;; etc).
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.
(setq mac-command-modifier 'meta)

(add-to-list 'exec-path (expand-file-name "~/.local/bin"))
(add-to-list 'exec-path (expand-file-name "~/.cargo/bin"))
(add-to-list 'exec-path "/opt/local/bin")
(setenv "PATH" (concat "/opt/local/bin:" (getenv "PATH")))

(use-package smartparens
  :ensure t
  :bind (("M-k" . sp-backward-kill-sexp))
  :hook (org-mode . smartparens-mode)
  :config
  (require 'smartparens-config)

  (sp-local-pair 'LaTeX-mode "$" "$")
  (sp-local-pair 'org-mode "$" "$")
  (sp-local-pair 'org-mode "{" "}")
  (sp-local-pair 'org-mode "(" ")")
  (sp-local-pair 'org-mode "（" "）")
  ;;(sp-local-pair 'org-mode "\(" nil :actions :rem)
  (sp-local-pair 'org-mode "_" nil :actions :rem)
  (sp-local-pair 'org-mode "/" nil :actions :rem)
  (sp-local-pair 'org-mode "~" nil :actions :rem)
  (sp-local-pair 'org-mode "*" nil :actions :rem)
  (sp-local-pair 'org-mode "=" nil :actions :rem)
  (sp-local-pair 'org-mode "'" nil :actions :rem)
  (sp-local-pair 'org-mode "\\left(" "\\right)" :trigger "\\l(" :post-handlers '(sp-latex-insert-spaces-inside-pair))
  (sp-local-pair 'org-mode "\\left[" "\\right]" :trigger "\\l[" :post-handlers '(sp-latex-insert-spaces-inside-pair))
  (sp-local-pair 'org-mode "\\left\\{" "\\right\\}" :trigger "\\l{" :post-handlers '(sp-latex-insert-spaces-inside-pair))
  (sp-local-pair 'org-mode "\\left|" "\\right|" :trigger "\\l|" :post-handlers '(sp-latex-insert-spaces-inside-pair))
  )

(use-package mixed-pitch
  :ensure t
  :hook (org-mode . mixed-pitch-mode)
  )

;; so mixed pitch doesn't work for 9.0 later?
(setq org-src-block-faces
        '(("emacs-lisp" (:background "#EEE2FF"))
          ("python" (:background "#e5ffb8"))))

(require 'org-indent)

;;                                                     ┏┓      ┳┳┓   ┓
;;                                                     ┃┃┏┓┏┓  ┃┃┃┏┓┏┫┏┓
;;                                                     ┗┛┛ ┗┫  ┛ ┗┗┛┗┻┗
;;                                                          ┛

(use-package org
  :hook
  ((org-mode . auto-fill-mode)
   (org-mode . (lambda () (setq fill-column 110)))
   (org-mdoe . org-latex-preview-auto-mode)
   (org-mode . valign-mode)
   )

  :config
  (defface my-org-emphasis-bold
  '((default :inherit bold)
    (((class color) (min-colors 88) (background light)) ;浅色背景的情况下的样式
     :foreground "#048025") ; 这里可以使用:underline, :background等参数设置自己喜欢的样式
    (((class color) (min-colors 88) (background dark)) ；深色背景的情况下的样式
     :foreground "#ff8059"))
  "My bold emphasis for Org.")

  (defface my-org-emphasis-italic
  '((default :inherit italic)
    (((class color) (min-colors 88) (background light)) ;浅色背景的情况下的样式
     :foreground "#a16c50") ; 这里可以使用:underline, :background等参数设置自己喜欢的样式
    (((class color) (min-colors 88) (background dark)) ；深色背景的情况下的样式
     :foreground "#ff8059"))
  "My italic emphasis for Org.")
  
  (setq org-emphasis-alist
      '(("*" my-org-emphasis-bold)
	("/" my-org-emphasis-italic)
	("_" underline)
        ("=" org-verbatim verbatim)
        ("~" org-code verbatim)
	;; ("+" my-org-emphasis-strike-through)
        ))
  
  (setq org-highlight-latex-and-related '(script entities)
        org-startup-indented nil
        org-hide-emphasis-markers t
        ;; org-latex-listings 'minted
        org-latex-pdf-process (quote
                               ("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))
        ;; inline image size
        org-image-actual-width 600
        org-latex-listings 'minted
        )
  (set-company-backend! 'org-mode '(company-dabbrev :with company-yasnippet))
  )

(use-package org-latex-preview
  :config
  (require 'org-macs)
  ;; Increase preview width
  (plist-put org-latex-preview-appearance-options
             :page-width 1.0)

  ;; Use dvisvgm to generate previews
  ;; You don't need this, it's the default:
  (setq org-latex-preview-process-default 'dvisvgm)

  ;; Turn on auto-mode, it's built into Org and much faster/more featured than
  ;; org-fragtog. (Remember to turn off/uninstall org-fragtog.)
  (add-hook 'org-mode-hook 'org-latex-preview-auto-mode)

  ;; Block C-n and C-p from opening up previews when using auto-mode
  (add-hook 'org-latex-preview-auto-ignored-commands 'next-line)
  (add-hook 'org-latex-preview-auto-ignored-commands 'previous-line)

  ;; Enable consistent equation numbering
  (setq org-latex-preview-numbered t)

  (setq org-latex-preview-process-precompiled t)

  (setq org-latex-compiler "xelatex")

  (setq org-startup-with-latex-preview t)

  (setq org-latex-preview-preamble "\\documentclass[dvisvgm]{article}\n[DEFAULT-PACKAGES]\n[PACKAGES]\n\\usepackage{xcolor}")

  (setq org-latex-preview-appearance-options
        '(:foreground auto
          :background "Transparent"
          :scale 1.5
          :zoom 1.1
          :page-width 1.0
          :matchers ("begin" "$1" "$" "$$" "\\(" "\\[")))

  ;; Bonus: Turn on live previews.  This shows you a live preview of a LaTeX
  ;; fragment and updates the preview in real-time as you edit it.
  ;; To preview only environments, set it to '(block edit-special) instead
  (setq org-latex-preview-live t)

  ;; More immediate live-previews -- the default delay is 1 second
  (setq org-latex-preview-live-debounce 2)
  )

;; (setq my-symbols-alist
;;       '(;;("[ ]" . ?☐)
;;         ;;("[X]" . ?☑)
;;         ;;("[-]" . ?⛝)
;;         ("\u200b" . ?▾)
;;         ("#+ARCHIVE:" . ?📦)
;;         ("#+AUTHOR:" . ?👤)
;;         ("#+CREATOR:" . ?💁)
;;         ("#+DATE:" . ?📆)
;;         ("#+DESCRIPTION:" . ?⸙)
;;         ("#+EMAIL:" . ?📧)
;;         ("#+OPTIONS:" . ?⛭)
;;         ("#+SETUPFILE:" . ?⛮)
;;         ("#+TAGS:" . ?🏷)
;;         ("#+TITLE:" . ?📓)

;;         ("#+BEGIN_SRC" . ?✎)
;;         ("#+END_SRC" . ?□)
;;         ("#+begin_src" . ?✎)
;;         ("#+end_src" . ?□)
;;         ("#+BEGIN_QUOTE" . ?»)
;;         ("#+END_QUOTE" . ?«)
;;         ("#+HEADERS" . ?☰)
;;         ("#+RESULTS:" . ?💻)
;;         ))
;; (add-hook 'org-mode-hook
;;           (lambda ()
;;             (setq-local prettify-symbols-alist my-symbols-alist)))

(defun org-prettify-set ()
  (interactive)
  (setq prettify-symbols-alist
        (mapcan (lambda (x) (list x (cons (upcase (car x)) (cdr x))))
                '(
                  ("\u200b" . ?▾)
                  ("#+ARCHIVE:" . ?📦)
                  ("#+AUTHOR:" . ?👤)
                  ("#+CREATOR:" . ?💁)
                  ("#+DATE:" . ?📆)
                  ("#+DESCRIPTION:" . ?⸙)
                  ("#+EMAIL:" . ?📧)
                  ("#+OPTIONS:" . ?⛭)
                  ("#+SETUPFILE:" . ?⛮)
                  ("#+TAGS:" . ?🏷)
                  ("#+TITLE:" . ?📓)
                  ("#+title:" . ?📓)

                  ("#+BEGIN_SRC" . ?✎)
                  ("#+END_SRC" . ?□)
                  ("#+begin_src" . ?✎)
                  ("#+end_src" . ?□)
                  ("#+BEGIN_QUOTE" . ?»)
                  ("#+END_QUOTE" . ?«)
                  ("#+HEADERS" . ?☰)
                  ("#+RESULTS:" . ?💻)
                  ))) (prettify-symbols-mode 1))
(add-hook 'org-mode-hook 'org-prettify-set)

(use-package org-appear
  :after org
  :hook
  (org-mode . org-appear-mode))

(use-package org-sticky-header
  :after org
  :hook
  (org-mode . org-sticky-header-mode))

(use-package org-ref
  ;; :ensure nil
  :init
  (require 'bibtex)
  (setq bibtex-autokey-year-length 4
        bibtex-autokey-name-year-separator "-"
        bibtex-autokey-year-title-separator "-"
        bibtex-autokey-titleword-separator "-"
        bibtex-autokey-titlewords 2
        bibtex-autokey-titlewords-stretch 1
        bibtex-autokey-titleword-length 5
        reftex-default-bibliography '("~/notes/references.bib")
        ;; https://github.com/jkitchin/org-ref/issues/974
        org-ref-activate-ref-links nil
        org-ref-activate-cite-links nil
        org-ref-validate-bibliography nil
        bibtex-completion-bibliography '("~/notes/references.bib")
        )
  (define-key bibtex-mode-map (kbd "H-b") 'org-ref-bibtex-hydra/body)
  (define-key org-mode-map (kbd "C-c ]") 'org-ref-insert-link)
  (define-key org-mode-map (kbd "s-[") 'org-ref-insert-link-hydra/body)
  (define-key org-mode-map (kbd "C-c [") 'org-ref-insert-ref-link)
  ;; (require 'org-ref-ivy)
  (require 'org-ref-arxiv)
  (require 'org-ref-scopus)
  (require 'org-ref-wos))


;; (use-package latex-pretty-symbols
;;   :init (load-file "~/.doom.d/latex-pretty-symbols/latex-pretty-symbols.el")
;;   ;;:load-path "~/.doom.d/latex-pretty-symbols/latex-pretty-symbols.el"
;;   :hook
;;   (org-mode . latex-unicode-simplified)
;;   )

(use-package svg-tag-mode
  :after org
  :hook (org-mode . org-sticky-header-mode)
  :config
  (setq svg-tag-tags
        '((":TODO:" . ((lambda (tag)
                         (svg-tag-make tag :beg 1 :end -1)))))
        )
  )

;; for vertico
(use-package consult
  :bind (("C-s" . consult-line)
         )
  )


;;                                                         ┓
;;                                                         ┃ ┏┓╋┏┓┓┏
;;                                                         ┗┛┗┻┗┗ ┛┗

;; https://www.reddit.com/r/emacs/comments/ev7igv/why_is_auctex_loaded_using_usepackage_tex_instead/
(use-package tex
  :ensure auctex
  :init
  (setq preview-auto-cache-preamble t
        preview-default-preamble
        (quote
         ("\\RequirePackage["
          ("," . preview-default-option-list)
          "]{preview}[2004/11/06]"
          "\\PreviewEnvironment{tikzcd}"
          "\\PreviewEnvironment{tikzpicture}"
          "\\PreviewEnvironment{center}"
          "\\PreviewEnvironment{algorithmic}"
          "\\PreviewEnvironment{itemize}"
          "\\PreviewEnvironment{figure}"))
        preview-dvipng-image-type (quote png)
        TeX-command-extra-options "-shell-escape"
        ;;'(Evince)
        TeX-engine 'xetex
        +latex-viewers '(skim)
        preview-transparent-color nil)
  :hook
  (
   (LaTeX-mode . turn-on-reftex)
   (plain-TeX-mode . LaTeX-mode)
   )
  :config
  (setq TeX-engine 'xetex))

(setq TeX-engine 'xetex)

(use-package company
  :init
  (setq
   ;; company-tooltip-align-annotations t
   ;; company-tooltip-limit 12
   company-idle-delay 0
   ;; company-echo-delay (if (display-graphic-p) nil 0)
   ;; company-minimum-prefix-length 2
   ;; company-require-match nil
   company-dabbrev-ignore-case nil
   company-dabbrev-downcase nil
   company-dabbrev-minimum-length 4
   ;; company-dabbrev-char-regexp "[A-Za-z]+"
   )
  :config
  )

;; 'company-math-symbols-latex 'company-latex-commands 'company-yasnippet
;; (after! org-mode
;;   (set-company-backend! 'org-mode nil))
;; (after! org-mode
;;   (set-company-backend! 'org-mode '(company-dabbrev :with company-yasnippet)))

(use-package lsp-mode
  :init
  (setq lsp-inlay-hint-enable t)
  ;; :hook
  ;; (c++-mode . lsp-inlay-hints-mode)
  :custom
  (setq lsp-rust-analyzer-binding-mode-hints t
        lsp-rust-analyzer-closing-brace-hints t
        lsp-rust-analyzer-closure-capture-hints t
        )
  )


(setq
 rustic-cargo-test-exec-command "test")

(use-package rainbow-mode
  :hook
  (json-mode . rainbow-mode)
  (emacs-lisp-mode . rainbow-mode))

(after! lsp-clangd
  (setq lsp-clients-clangd-args
        '("-j=3"
          "--background-index"
          "--clang-tidy"
          "--completion-style=detailed"
          "--header-insertion=never"
          "--header-insertion-decorators=0"
          "--compile-commands-dir=build"))
  (set-lsp-priority! 'clangd 2))

;; annoying org warnings
(setq warning-minimum-level :error)

(add-to-list 'org-latex-classes
             '("fduthesis" "\\documentclass{fduthesis}"
               ("\\chapter{%s}" . "\\section*{%s}")
               ("\\section{%s}" . "\\subsection*{%s}")
               ("\\subsection{%s}" . "\\subsubsection*{%s}")
               ("\\paragraph{%s}" . "\\paragraph*{%s}")
               ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))


;; chinese emphasis
;; https://emacs-china.org/t/org-mode/22313
;; https://emacs-china.org/t/org-mode/597/77
;; (add-hook 'org-mode-hook 'embrace-org-mode-hook)
;; (add-hook! org-mode-hook
;;       (dolist (item '((?\* . ("\x200B*" . "*\x200B"))
;;                       (?\+ . ("\x200B+" . "+\x200B"))
;;                       (?\/ . ("\x200B/" . "/\x200B"))
;;                       (?\~ . ("\x200B~" . "~\x200B"))
;;                       (?\= . ("\x200B=" . "=\x200B"))
;;                       (?\$ . ("\x200B$" . "$\x200B"))
;;                       (?\_ . ("\x200B_" . "_\x200B"))
;;                       (?\! . ("\x200B!!" . "!!\x200B"))
;;                       (?\@ . ("\x200B!@" . "!@\x200B"))))
;;         (embrace-add-pair (car item) (cadr item) (cddr item))))

;; (font-lock-add-keywords 'org-mode
;;                         '(("\\cc\\( \\)[/+*_=~][^a-zA-Z0-9/+*_=~\n]+?[/+*_=~]\\( \\)?\\cc?"
;;                            (1 (prog1 () (compose-region (match-beginning 1) (match-end 1) ""))))
;;                           ("\\cc?\\( \\)?[/+*_=~][^a-zA-Z0-9/+*_=~\n]+?[/+*_=~]\\( \\)\\cc"
;;                            (2 (prog1 () (compose-region (match-beginning 2) (match-end 2) "")))))
;;                         'append)
;; (with-eval-after-load 'ox
;;   (defun eli-strip-ws-maybe (text _backend _info)
;;     (let* ((text (replace-regexp-in-string
;;                   "\\(\\cc\\) *\n *\\(\\cc\\)"
;;                   "\\1\\2" text));; remove whitespace from line break
;;            ;; remove whitespace from `org-emphasis-alist'
;;            (text (replace-regexp-in-string "\\(\\cc\\) \\(.*?\\) \\(\\cc\\)"
;;                                            "\\1\\2\\3" text))
;;            ;; restore whitespace between English words and Chinese words
;;            (text (replace-regexp-in-string "\\(\\cc\\)\\(\\(?:<[^>]+>\\)?[a-z0-9A-Z-]+\\(?:<[^>]+>\\)?\\)\\(\\cc\\)"
;;                                            "\\1 \\2 \\3" text)))
;;       text))
;;   (add-to-list 'org-export-filter-paragraph-functions #'eli-strip-ws-maybe))

;;zero width space
(define-key org-mode-map (kbd "M-SPC M-SPC")
            (lambda () (interactive) (insert "\u200b")))

;; https://orgmode.org/manual/Conflicts.html
(map! :after yasnippet
      :map yas-keymap
      "C-j" #'yas-next-field
      "C-k" #'yas-prev-field)

(defun +org-export-remove-zero-width-space (text _backend _info)
  "Remove zero width spaces from TEXT."
  (unless (org-export-derived-backend-p 'org)
    (replace-regexp-in-string "\u200b" "" text)))
(with-eval-after-load 'ox    ; 没有这一行的话，会因变量未定义而报错。
  (add-to-list 'org-export-filter-final-output-functions #'+org-export-remove-zero-width-space t))

(custom-theme-set-faces
 'user
 `(org-level-1 ((t (:bold t :weight bold :foreground "#e45649" :height 1.75))))
 `(org-level-2 ((t (:bold t :weight bold :foreground "#da8548" :height 1.5))))
 `(org-level-3 ((t (:bold t :weight bold :foreground "#b751b6" :height 1.25))))
 `(org-level-4 ((t (:bold t :weight bold :foreground "#6f99f5" :height 1.1))))
 `(org-level-5 ((t (:bold t :weight bold :foreground "#bc5cba"))))
 `(org-level-6 ((t (:bold t :weight bold :foreground "#9fbbf8"))))
 `(org-level-7 ((t (:bold t :weight bold :foreground "#d292d1"))))
 `(org-level-8 ((t (:bold t :weight bold :foreground "#d8e4fc"))))
 `(org-document-title ((t (:bold t :foreground "#a626a4" :weight bold :height 2.0))))
 '(org-block-begin-line
   ((t (:underline "#A7A6AA" :foreground "#008ED1" :background "#f7f2f5" ))))
 '(org-indent ((t (:foreground "#2a783f"))))
 '(org-block
   ((t (:background "#fafafa"))))
 ;; '(org-block
 ;;   ((t (:background "#fff7fb"))))
 '(org-block-end-line
   ((t (:overline "#A7A6AA" :foreground "#008ED1" :background "#f7f2f5"))))
 '(table-cell ((t (:foreground "#000000"))))
 '(variable-pitch ((t (:family "Merriweather" :height 130))))
 '(fixed-pitch ((t ( :family "DejaVu Sans Mono" :height 130))))
 '(diff-refine-added ((t (:bold t :weight bold :foreground "#40803f" :background "#f0fafa"))))
 '(magit-diff-added-highlight ((t (:bold t :weight bold :foreground "#50a14f" :background "#f0f5f0"))))
 '(magit-diff-added ((t (:bold t :weight bold :foreground "#40803f" :background "#f0fafa"))))
 ;;'(fixed-pitch ((t ( :family "Ios" :height 111))))
 )

;; (use-package! lsp-bridge
;;   :config
;;   (setq lsp-bridge-enable-log nil)
;;   (global-lsp-bridge-mode))


(use-package magit-delta
  :hook (magit-mode . magit-delta-mode)
  :config
  (setq magit-delta-delta-args
        '("--24-bit-color" "always"
          "--features" "magit-delta"
          "--color-only"))
)

(add-hook! 'rainbow-mode-hook
  (hl-line-mode (if rainbow-mode -1 +1)))

(use-package tla-ts-mode
  :mode "\\.tla\\'"
  :ensure t
  :config
  ; The grammar is called tlaplus, but the mode is called tla
  (setq treesit-load-name-override-list '((tla "libtree-sitter-tlaplus" "tree_sitter_tlaplus")))
)


(global-wakatime-mode)

(use-package why-this
  :hook
  (pdf-view-mode . (lambda ()
                     (when (string-match-p "\\.pdf\\'" (buffer-name))
                       (why-this-mode -1))))
  :config
  (set-face-background 'why-this-annotate-heat-map-cold "#dde3f4")
  (set-face-background 'why-this-annotate-heat-map-warm "#f0e0d4")
  (set-face-attribute 'why-this-face nil
                      :foreground "dark slate blue")
  (setq why-this-minimum-column 100)
  (setq why-this-idle-delay 0.3)
  (global-why-this-mode))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; MODUS THEME ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq modus-themes-italic-constructs t
      modus-themes-bold-constructs nil
      modus-themes-mixed-fonts t
      modus-themes-variable-pitch-ui nil
      modus-themes-disable-other-themes t)


;;;;;;;; go
(after! lsp-mode
  (setq  lsp-go-analyses '((fieldalignment . t)
                           (nilness . t)
                           (shadow . t)
                           (unusedparams . t)
                           (unusedwrite . t)
                           (useany . t)
                           (unusedvariable . t)))
)

;;;; Global keybinding
(map! "S-<f12>" #'+lookup/references
      "C-." #'+lookup/definition
      "C-<f12>" #'+lookup/implementations
      "C--" #'pop-global-mark
      ;; "C-v" #'View-scroll-half-page-forward
      ;; "M-v" #'View-scroll-half-page-backward
      )

(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)

;; (require 'tintin-mode)
;; (use-package tintin-mode
;;   :mode ("\\.tin"))


(defun format-sql-file ()
  "Format current file using sql-formatter if it's a SQL file."
  (interactive)
  (let ((filename (buffer-file-name)))
    ;; Check if buffer is associated with a file and is SQL
    (when (and filename
               (string-match "\\.sql\\'" filename))
      ;; Verify sql-formatter exists in PATH
      (if (executable-find "sqlfluff")
          (progn
            ;; Save buffer before formatting
            (save-buffer)
            ;; Format file with proper quoting for spaces in filenames
            (shell-command (format "sqlfluff fix '%s' --dialect mysql" filename filename))
            ;; Reload formatted content
            (revert-buffer t t t)
            (message "Formatted SQL file: %s" filename))
        ;; Error message if formatter not found
        (message "sql-formatter not found in PATH!")))))
