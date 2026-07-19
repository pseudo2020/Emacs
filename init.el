;;; init.el --- Bootstrap -*- lexical-binding: t; -*-

;; Keep customizations out of init.el
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file 'noerror)

;; Load the tangled config
(load (expand-file-name "config.el" user-emacs-directory) nil 'nomessage)
