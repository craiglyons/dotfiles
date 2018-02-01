;;; keybinding-overrides.el --- Craig's keybindings

;;; Commentary:
;;; Opinionated keybindings for new features or frontmacs overrides

;;; Code:

(global-set-key (kbd "C-s") 'isearch-forward)

(global-undo-tree-mode 0)

;;; c-s-i/j/k/l for window movement

(global-set-key (kbd "<C-s-268632074>") 'windmove-left)
(global-set-key (kbd "<C-s-268632076>") 'windmove-right)
(global-set-key (kbd "<C-s-268632073>") 'windmove-up)
(global-set-key (kbd "<C-s-268632075>") 'windmove-down)
;;; keybinding-overrides.el ends here
