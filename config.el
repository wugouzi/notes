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
      doom-symbol-font (font-spec :family "DejaVu Sans Mono" :size 13)
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
(setq doom-theme 'doom-one-light)

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
 '(org-block
   ((t (:background "#fff7fb"))))
 '(org-block-end-line
   ((t (:overline "#A7A6AA" :foreground "#008ED1" :background "#f7f2f5"))))
 ;; '(variable-pitch ((t (:family "Source Han Serif SC" :height 120))))
 ;;'(fixed-pitch ((t ( :family "iA Writer Mono S" :height 111))))
 ;;'(fixed-pitch ((t ( :family "Ios" :height 111))))
 )

(require 'org-indent)
(use-package org
  :hook
  ((org-mode . auto-fill-mode)
   (org-mode . mixed-pitch-mode)
   (org-mode . (lambda () (setq fill-column 110)))
   )

  :config
  (setq org-highlight-latex-and-related '(script entities)
        org-startup-indented nil
        org-hide-emphasis-markers t
        ;; org-latex-listings 'minted
        org-latex-pdf-process (quote
                               ("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f" "xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))
        ;; inline image size
        org-image-actual-width 600
        org-emphasis-alist
        '(("*" bold)
          ("/" italic)
          ("_" underline)
          ("=" org-verbatim verbatim)
          ("~" org-code verbatim)
          ;; ("+" (:strike-through t))
          )
        )
  )

(setq my-symbols-alist
      '(;;("[ ]" . ?☐)
        ;;("[X]" . ?☑)
        ;;("[-]" . ?⛝)

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

        ("#+BEGIN_SRC" . ?✎)
        ("#+END_SRC" . ?□)
        ("#+begin_src" . ?✎)
        ("#+end_src" . ?□)
        ("#+BEGIN_QUOTE" . ?»)
        ("#+END_QUOTE" . ?«)
        ("#+HEADERS" . ?☰)
        ("#+RESULTS:" . ?💻)
        ))
(add-hook 'org-mode-hook
          (lambda ()
            (setq-local prettify-symbols-alist my-symbols-alist)))


(use-package org-appear
  :after org
  :hook
  (org-mode . org-appear-mode))

(use-package org-sticky-header
  :after org
  :hook
  (org-mode . org-sticky-header-mode))

(use-package xenops
  :after org
  :init (load-file "~/.doom.d/xenops/xenops.el")
  :ensure nil
  :load-path "~/.doom.d/xenops"
  :hook
  (org-mode . xenops-mode)
  :bind (
         (("C-c C-g C-c" . xenops-reveal-at-point))
         )
  )

(use-package org-ref
  :ensure nil
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
        )
  (define-key bibtex-mode-map (kbd "H-b") 'org-ref-bibtex-hydra/body)
  (define-key org-mode-map (kbd "C-c ]") 'org-ref-insert-link)
  (define-key org-mode-map (kbd "s-[") 'org-ref-insert-link-hydra/body)
  (require 'org-ref-ivy)
  (require 'org-ref-arxiv)
  (require 'org-ref-scopus)
  (require 'org-ref-wos))


(use-package latex-pretty-symbols
  :init (load-file "~/.doom.d/latex-pretty-symbols/latex-pretty-symbols.el")
  ;;:load-path "~/.doom.d/latex-pretty-symbols/latex-pretty-symbols.el"
  :hook
  (org-mode . latex-unicode-simplified)
  )

(use-package svg-tag-mode
  :after org
  :hook (org-mode . org-sticky-header-mode)
  :config
  (setq svg-tag-tags
        '((":TODO:" . ((lambda (tag)
                         (svg-tag-make tag :beg 1 :end -1)))))
        )
  )

(use-package consult
  :bind (("C-s" . consult-line)
         )
  )

;; https://www.reddit.com/r/emacs/comments/ev7igv/why_is_auctex_loaded_using_usepackage_tex_instead/
(use-package tex
  :init
  (setq preview-auto-cache-preamble t
        preview-default-preamble
        (quote
         ("\\RequirePackage["
          ("," . preview-default-option-list)
          "]{preview}[2004/11/05]"
          "\\PreviewEnvironment{tikzcd}"
          "\\PreviewEnvironment{tikzpicture}"
          "\\PreviewEnvironment{center}"
          "\\PreviewEnvironment{algorithmic}"
          "\\PreviewEnvironment{itemize}"
          "\\PreviewEnvironment{figure}"))
        preview-dvipng-image-type (quote png)
        TeX-command-extra-options "-shell-escape"
        TeX-engine 'xetex
        ;;'(Evince)
        +latex-viewers '(skim)
        preview-transparent-color nil))

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
   company-dabbrev-minimum-length 3
   company-dabbrev-char-regexp "[A-Za-z]+")
  :config
  (set-company-backend! 'org-mode 'company-dabbrev 'company-math-symbols-latex 'company-latex-commands)
  )


(use-package lsp-mode
  :custom
  (lsp-rust-analyzer-server-display-inlay-hints t)
  (lsp-rust-analyzer-display-lifetime-elision-hints-enable "skip_trivial")
  (lsp-rust-analyzer-display-chaining-hints t)
  (lsp-rust-analyzer-display-lifetime-elision-hints-use-parameter-names nil)
  (lsp-rust-analyzer-display-closure-return-type-hints t)
  (lsp-rust-analyzer-display-parameter-hints nil)
  (lsp-rust-analyzer-display-reborrow-hints nil)
  )


(setq
 rustic-cargo-test-exec-command "test")
