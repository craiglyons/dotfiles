;;; eslint.el

;;; Commentary:
;;; Install eslint-fix

;;; Code:
(package-refresh-contents)

(unless (package-installed-p 'eslint-fix)
  (package-install 'eslint-fix))
(require 'eslint-fix)

(eval-after-load 'js2-mode
  '(add-hook 'js2-mode-hook (lambda () (add-hook 'after-save-hook 'eslint-fix nil t))))

(provide 'eslint)
;;; eslint.el ends here
