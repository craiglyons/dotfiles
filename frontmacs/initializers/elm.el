;;; elm.el --- Dylan's elm presets

;;; Commentary:
;;; InstallElm mode

;;; Code:

(package-refresh-contents)
;; (unless (package-installed-p 'elm-format)
;;   (package-install 'elm-format))
;; (unless (package-installed-p 'elm-oracle)
;;   (package-install 'elm-oracle))
(unless (package-installed-p 'elm-mode)
  (package-install 'elm-mode))


;; (require 'elm-format)
;; (require 'elm-oracle)
(require 'elm-mode)

(provide 'elm-mode)
;;; elm.el ends here
