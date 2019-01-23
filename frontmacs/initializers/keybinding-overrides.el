;;; keybinding-overrides.el --- Craig's keybindings

;;; Commentary:
;;; Opinionated keybindings for new features or frontmacs overrides

;;; Code:

(key-chord-mode 0)

(global-set-key (kbd "C-s") 'isearch-forward)

(global-undo-tree-mode 0)

;;; c-s-i/j/k/l for window movement

(global-set-key (kbd "<C-s-268632074>") 'windmove-left)
(global-set-key (kbd "<C-s-268632076>") 'windmove-right)
(global-set-key (kbd "<C-s-268632073>") 'windmove-up)
(global-set-key (kbd "<C-s-268632075>") 'windmove-down)
(global-set-key (kbd "C-s-j") 'windmove-left)
(global-set-key (kbd "C-s-l") 'windmove-right)
(global-set-key (kbd "C-s-i") 'windmove-up)
(global-set-key (kbd "C-s-k") 'windmove-down)

;; Sticky scrolling
(global-set-key (kbd "C-s-p") (lambda () (interactive) (scroll-down 3)))
(global-set-key (kbd "C-s-n") (lambda () (interactive) (scroll-up 3)))
(global-set-key (kbd "<C-s-268632080>") (lambda () (interactive) (scroll-down 3)))
(global-set-key (kbd "<C-s-268632078>") (lambda () (interactive) (scroll-up 3)))


(global-set-key (kbd "C-x C-c") 'ignore)
(global-set-key (kbd "s-q") 'ignore)

(global-unset-key (kbd "M-n"))
(global-unset-key (kbd "M-p"))
(define-key projectile-mode-map (kbd "M-p") 'projectile-command-map)

;;; keybinding-overrides.el ends here
