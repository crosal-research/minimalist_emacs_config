;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
					; jmrosal minimum init.el
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'package)

(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
			 ("org" . "https://orgmode.org/elpa/")
			 ("melpa" . "https://melpa.org/packages/")))


(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(unless (package-installed-p 'diminish)
  (package-refresh-contents)
  (package-install 'diminish))


(eval-when-compile
  (require 'use-package))

(require 'diminish)
(require 'bind-key)

(package-initialize)

(org-babel-load-file (expand-file-name (concat user-emacs-directory  "custom.org" ) t))





(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("b89a4f5916c29a235d0600ad5a0849b1c50fab16c2c518e1d98f0412367e7f97" default))
 '(package-selected-packages
   '(iedit cyberpunk-theme magit counsel-projectile projectile counsel ivy duplicate-thing which-key yasnippet-snippets yasnippets yasnippet use-package diminish)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
