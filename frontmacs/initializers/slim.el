;;; slim.el

(unless (package-installed-p 'slim-mode)
  (package-install 'slim-mode))
(require 'slim-mode)

(provide 'slim)
;;; slim.el ends here
