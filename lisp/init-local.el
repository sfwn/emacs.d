;;; init-local.el --- local configuration
;;; Commentary:
;;; Code:

(when *is-a-mac*
  (setq mac-command-modifier 'super)
  (setq mac-option-modifier 'meta))

(setq-default custom-enabled-themes '(sanityinc-solarized-light))

;; font sizes
(set-frame-font "Fira Mono for Powerline:pixelsize=16:weight=normal:slant=normal:width=normal:spacing=100:scalable=true")

;; golang
(add-hook 'go-mode-hook 'lsp-deferred)

(provide 'init-local)
;;; init-local.el ends here
