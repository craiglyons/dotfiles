;;; neotree.el

;;; Commentary:
;;; Install neotree

;;; Code:
(package-refresh-contents)

(unless (package-installed-p 'neotree)
  (package-install 'neotree))
(require 'neotree)

(setq neo-smart-open t)

;;; Every time when the neotree window is opened, let it find current file and jump to node.
(setq projectile-switch-project-action 'neotree-projectile-action)

;;; NeoTree can be opened (toggled) at projectile project root as follows:
(defun neotree-project-dir ()
    "Open NeoTree using the git root."
    (interactive)
    (let ((project-dir (projectile-project-root))
          (file-name (buffer-file-name)))
      (neotree-toggle)
      (if project-dir
          (if (neo-global--window-exists-p)
              (progn
                (neotree-dir project-dir)
                (neotree-find file-name)))
        (message "Could not find git project root."))))

;;; all-the-icons dependency
(unless (package-installed-p 'all-the-icons)
  (package-install 'all-the-icons))
(require 'all-the-icons)

(setq neo-theme (if (display-graphic-p) 'icons 'arrow))

(provide 'neotree)
;;; neotree.el ends here
