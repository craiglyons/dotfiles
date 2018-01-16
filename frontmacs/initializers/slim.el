;;; slim.el --- slim mode

;;; Commentary:
;;; Install slim mode

;;; Code:

;; (package-refresh-contents)

(unless (package-installed-p 'slim-mode)
  (package-install 'slim-mode))
(require 'slim-mode)

(provide 'slim)
;;; slim.el ends here
