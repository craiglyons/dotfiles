;;; docker.el --- Craig's docker modes

;;; Commentary:
;;; Install Docker mode and docker-compose mode

;;; Code:

(package-refresh-contents)

(unless (package-installed-p 'dockerfile-mode)
  (package-install 'dockerfile-mode))
(require 'dockerfile-mode)
(unless (package-installed-p 'docker-compose-mode)
  (package-install 'docker-compose-mode))
(require 'docker-compose-mode)

(provide 'docker)
;;; docker.el ends here
