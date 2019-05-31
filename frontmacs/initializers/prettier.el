;;; prettier.el

;;; Commentary:
;;; Install prettier-js

;;; Code:
(package-refresh-contents)

(unless (package-installed-p 'prettier-js)
  (package-install 'prettier-js))
(require 'prettier-js)

(add-hook 'js2-mode-hook 'prettier-js-mode)

(provide 'prettier)
;;; prettier.el ends here
