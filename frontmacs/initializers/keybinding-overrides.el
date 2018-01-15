;;; keybinding-overrides.el --- Craig's keybindings

;;; Commentary:
;;; Opinionated keybindings for new features or frontmacs overrides

;;; Code:

(global-set-key (kbd "C-s") 'isearch-forward)

(global-undo-tree-mode 0)

(defun duplicate-line-down()
  (interactive)
  (let ((saved-position (point)))
    (move-beginning-of-line 1)
    (kill-line)
    (yank)
    (newline)
    (yank)
    (goto-char saved-position)
    (next-line 1)
    )
  )

(global-set-key (kbd "<M-S-down>") 'duplicate-line-down)
;;; keybinding-overrides.el ends here
