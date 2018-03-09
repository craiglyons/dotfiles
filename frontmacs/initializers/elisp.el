;;; elisp.el

;;; Commentary:
;;; Install elisp-related development tools

;;; Code:
(package-refresh-contents)

(unless (package-installed-p 'package-lint)
  (package-install 'package-lint))
(require 'package-lint)
(unless (package-installed-p 'flycheck-package)
  (package-install 'flycheck-package))
(require 'flycheck-package)

(provide 'elisp)
;;; elisp.el ends here
