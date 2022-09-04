(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(setq inhibit-splash-screen t)
(setq initial-scratch-message nil)
(setq-default indent-tabs-mode nil)
(column-number-mode 1)

;; set up unicode                                                                                                                                                                                                      
(prefer-coding-system       'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
