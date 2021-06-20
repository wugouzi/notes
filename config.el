;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "John Doe"
      user-mail-address "john@doe.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
(setq doom-font (font-spec :family "Menlo" :size 12)
      doom-variable-pitch-font (font-spec :family "Source Han Serif SC" :size 11))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-one-light)

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/org/")

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type nil)


;; Here are some additional functions/macros that could help you configure Doom:
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
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.


(use-package ivy
  :bind (("C-s" . swiper)
         ("C-x b" . ivy-switch-buffer)))


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
   ((t (:underline "#A7A6AA" :foreground "#008ED1" :background "#f7f2f5"))))
 '(org-block
   ((t (:background "#fff7fb"))))
 '(org-block-end-line
   ((t (:overline "#A7A6AA" :foreground "#008ED1" :background "#f7f2f5"))))
 '(variable-pitch ((t (:family "Source Han Serif SC" :height 120))))
 ;;'(fixed-pitch ((t ( :family "iA Writer Mono S" :height 111))))
 '(fixed-pitch ((t ( :family "Menlo" :height 111))))
 )

(use-package auctex
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
        +latex-viewers '(Evince)
        preview-transparent-color nil)

  :hook
  (
   (LaTeX-mode . turn-on-reftex)
   (plain-TeX-mode . LaTeX-mode)

   )
  :config
  (use-package magic-latex-buffer
    :init
    (setq magic-latex-enable-block-highlight t
          magic-latex-enable-suscript        t
          magic-latex-enable-pretty-symbols  t
          magic-latex-enable-block-align     nil
          magic-latex-enable-inline-image    t
          magic-latex-enable-minibuffer-echo nil)
    :hook
    ((LaTeX-mode . magic-latex-buffer)))
  )

(defun org-export-ignore-headlines (data backend info)
  "Remove headlines tagged \"ignore\" retaining contents and promoting children.
Each headline tagged \"ignore\" will be removed retaining its
contents and promoting any children headlines to the level of the
parent."
  (org-element-map data 'headline
    (lambda (object)
      (when (member "ignore" (org-element-property :tags object))
        (let ((level-top (org-element-property :level object))
              level-diff)
          (mapc (lambda (el)
                  ;; recursively promote all nested headlines
                  (org-element-map el 'headline
                    (lambda (el)
                      (when (equal 'headline (org-element-type el))
                        (unless level-diff
                          (setq level-diff (- (org-element-property :level el)
                                              level-top)))
                        (org-element-put-property el
                                                  :level (- (org-element-property :level el)
                                                            level-diff)))))
                  ;; insert back into parse tree
                  (org-element-insert-before el object))
                (org-element-contents object)))
        (org-element-extract-element object)))
    info nil)
  data)

(add-hook 'org-export-filter-parse-tree-functions 'org-export-ignore-headlines)

(add-hook 'org-mode-hook '(lambda () (setq fill-column 100)))
(add-hook 'org-mode-hook 'auto-fill-mode)
;;(setq org-highlight-latex-and-related '(native script entities))
;;very bad perfomance
(setq org-highlight-latex-and-related '(entities))
;;(setq org-highlight-latex-and-related '(native))
;;(setq org-highlight-latex-and-related '(latex))
;;(setq org-highlight-latex-and-related '(latex script entities))
(require 'org-indent)
(org-indent-mode -1)
  (setq org-hide-emphasis-markers t)
(setq org-startup-indented nil)
(setq org-latex-pdf-process
      (quote
       ("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f" "xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))
      )
;; (defun my-latex-mode-setup ()
;;   (setq-local company-backends
;;               ;;              (append '((company-dabbrev company-math-symbols-latex company-latex-commands))
;;               ;;                      company-backends)))
;;               '((company-dabbrev company-math-symbols-latex company-latex-commands))))

;; (add-hook 'org-mode-hook 'my-latex-mode-setup)


(setq company-dabbrev-minimum-length 5)
(setq company-dabbrev-char-regexp "[A-Za-z]+")
(setq company-idle-delay 0)
(set-company-backend! 'org-mode 'company-dabbrev 'company-math-symbols-latex 'company-latex-commands)

;; ;;(setq company-dabbrev-ignore-case nil)
;; ;;(setq company-dabbrev-downcase nil)

(use-package org-ref
  :init
  (setq reftex-default-bibliography '("/media/wu/file/stuuudy/notes/references.bib"))
  (setq org-ref-bibliography-notes "/media/wu/file/stuuudy/notes/references.bib"
        org-ref-default-bibliography '("/media/wu/file/stuuudy/notes/references.bib")
        org-ref-pdf-directory "~/Dropbox/bibliography/bibtex-pdfs/")
  :config
  )

(require 'org-ref)

(use-package mixed-pitch
  :hook
  ;; If you want it in all text modes:
  (org-mode . mixed-pitch-mode)
  :config
  )

(use-package org-sticky-header
  :hook
  (org-mode . org-sticky-header-mode))

(use-package org-appear
  :hook
  (org-mode . org-appear-mode))
(add-hook 'org-mode-hook (lambda ()
                           (electric-pair-mode -1)))
(defun set-newline-and-indent ()
  (local-set-key (kbd "RET") 'newline-and-indent))
(add-hook 'org-mode-hook 'set-newline-and-indent)


(setq mac-command-modifier 'meta)


(use-package xenops
  :init (load-file "~/.doom.d/xenops/xenops.el")
  :ensure nil
  :load-path "~/.doom.d/xenops"
  :hook
  (org-mode . xenops-mode)
  :bind (:map org-mode-map
         (("C-c C-p C-c" . xenops-reveal-at-point))
         (("C-c C-p C-i" . xenops-increase-size)))
  )

(use-package! org-superstar ; "prettier" bullets
  :hook (org-mode . org-superstar-mode)
  :config
  ;; Make leading stars truly invisible, by rendering them as spaces!
  (setq org-superstar-leading-bullet ?\s
        org-superstar-leading-fallback ?\s
        org-hide-leading-stars nil
        org-superstar-todo-bullet-alist
        '(("TODO" . 9744)
          ("[ ]"  . 9744)
          ("DONE" . 9745)
          ("[X]"  . 9745))))

(setq my-symbols-alist
      '(("[ ]" . ?☐)
        ("[X]" . ?☑)
        ("[-]" . ?⛝)

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
        ("#+BEGIN_QUOTE" . ?»)
        ("#+END_QUOTE" . ?«)
        ("#+HEADERS" . ?☰)
        ("#+RESULTS:" . ?💻)
        ("\\alpha" . ?α) ("\\Alpha" . ?A)
        ("\\beta" . ?β) ("\\Beta" . ?B)
        ("\\gamma" . ?γ) ("\\Gamma" . ?Γ)
        ("\\delta" . ?δ) ("\\Delta" . ?Δ)
        ("\\epsilon" . ?ϵ) ("\\Epsilon" . ?E)
        ("\\zeta" . ?ζ) ("\\Zeta" . ?Z)
        ("\\eta" . ?η) ("\\Eta" . ?H)
        ("\\theta" . ?θ) ("\\Theta" . ?Θ)
        ("\\iota" . ?ι) ("\\Iota" . ?I)
        ("\\kappa" . ?κ) ("\\Kappa" . ?K)
        ("\\lambda" . ?λ) ("\\Lambda" . ?Λ)
        ("\\mu" . ?μ) ("\\Mu" . ?M)
        ("\\nu" . ?ν) ("\\Nu" . ?N)
        ("\\xi" . ?ξ) ("\\Xi" . ?Ξ)
        ("\\omicron" . ?o) ("\\Omicron" . ?O)
        ("\\pi" . ?π) ("\\Pi" . ?Π)
        ("\\rho" . ?ρ) ("\\Rho" . ?P)
        ("\\sigma" . ?σ) ("\\Sigma" . ?Σ)
        ("\\tau" . ?τ) ("\\Tau" . ?T)
        ("\\upsilon" . ?υ) ("\\Upsilon" . ?ϒ)
        ("\\phi" . ?ϕ) ("\\Phi" . ?Φ) ("\\varphi" . ?φ)
        ("\\chi" . ?χ) ("\\Chi" . ?X)
        ("\\psi" . ?ψ) ("\\Psi" . ?Ψ)
        ("\\omega" . ?ω) ("\\Omega" . ?Ω)
        ("\\partial" . ?∂) ("\\par" . ?⤵)
        ("\\subset" . ?⊂) ("\\supset" . ?⊃)
        ("\\le" . ?≤) ("\\ge" . ?≥)
        ("\\neq" . ?≠)
        ;; not implement ⊊ ⊋
        ;; ⋂ ⋃ ⊌ ⊍ ⊎ ⨃ ⨄ ⨅ ⨆
        ;;≤ ≥ ≠
        ;;  ⊨ ⊭  ∁  ∄ ∴ ∵   ⊧ ⊩ ⊮ ⊫ ⊯ ⊪
        ;;ℕ ℤ ℚ ℝ ℂ
        ;;⊣ ⊢
        ;;⇆ ⇄ ⇅ ⇵
        ;;🡐  🡑 🡓
        ("\\not\\subset" ? .⊄) ("\\not\\supset" . ?⊅)
        ;;("\\subseteq" ? .⊆)
        ("\\supseteq" ? .⊇)
        ("\\not\\subseteq" ? .⊈) ("\\not\\supseteq" . ?⊉)
        ("\\wedge" . ?∧) ("\\vee" . ?∨)
        ("\\bigwedge" . ?⋀) ("\\bigvee" . ?⋁)
        ("\\neg" . ?¬)
        ("\\exists" . ?∃) ("\\forall" . ?∀)
        ("\\vdash" . ?⊦) ("\\not\\vdash" . ?⊬)
        ("\\to" . ?🡒)
        ("\\bot" . ?⊥) ("\\top" . ?⊤)
        ))
(add-hook 'org-mode-hook
          (lambda ()
            (setq-local prettify-symbols-alist my-symbols-alist)))

(global-prettify-symbols-mode +1)
