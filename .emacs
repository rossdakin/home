(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(setq inhibit-splash-screen t)
(setq initial-scratch-message nil)
(setq-default indent-tabs-mode nil)
(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(setq exec-path (cons (expand-file-name "~/.rvm/gems/ruby-1.9.3-p385/bin") exec-path))
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; set up unicode
(prefer-coding-system       'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
;; This from a japanese individual.  I hope it works.
(setq default-buffer-file-coding-system 'utf-8)
;; From Emacs wiki
(setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING))

(add-to-list 'auto-mode-alist '("\\.rake$" . ruby-mode))

(require 'git)
(require 'git-blame)

(require 'dart-mode)
(add-to-list 'auto-mode-alist '("\\.dart$" . dart-mode))

(require 'sass-mode)
(require 'scss-mode)
(autoload 'scss-mode "scss-mode")
(add-to-list 'auto-mode-alist '("\\.scss$" . scss-mode))
(setq scss-compile-at-save nil)

(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))

(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.jsp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))

(setq web-mode-style-padding 4)
(setq web-mode-script-padding 2)

(setq js-indent-level 2)
(setq css-indent-offset 2)
(setq scss-indent-offset 2)
