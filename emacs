;; Misc
(load-theme 'tango-dark)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq-default c-basic-offset 4)
(global-linum-mode t)
(c-set-offset 'innamespace 0)
(show-paren-mode 1)
(set-default 'truncate-lines t)
(add-to-list 'auto-mode-alist '("\\.cu\\'" . c++-mode))
(global-auto-revert-mode t)

;; Tree
(add-to-list 'load-path "/home/arohatgi/Programs/neotree")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)
(setq neo-window-width 30)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-use-system-font t)
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "DAMA" :slant normal :weight normal :height 128 :width normal)))))
