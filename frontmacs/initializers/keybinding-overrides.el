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

(global-set-key (kbd "C-x C-c") 'ignore)
(global-set-key (kbd "s-q") 'ignore)
;;; keybinding-overrides.el ends here
