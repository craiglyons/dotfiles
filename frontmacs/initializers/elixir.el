;;; elixir.el --- Dylan's elixir presets

;;; Commentary:
;;; Install Alchemist, Elixir mode, and ruby-end

;;; Code:

;; (package-refresh-contents)

(unless (package-installed-p 'alchemist)
  (package-install 'alchemist))

(unless (package-installed-p 'elixir-mode)
  (package-install 'elixir-mode))
(require 'elixir-mode)
(add-to-list 'elixir-mode-hook 'alchemist-mode)

;; Looks like someone else already adds `end` when I type `do`, so this is unneccessary,
;; leaving it here just in case I need it later.
;;
;; (unless (package-installed-p 'ruby-end)
;;   (package-install 'ruby-end))
;;
;; (declare-function ruby-end-mode "ext:ruby-end")
;; (add-to-list 'elixir-mode-hook
;;              (defun auto-activate-ruby-end-mode-for-elixir-mode ()
;;                (set (make-variable-buffer-local 'ruby-end-expand-keywords-before-re)
;;                     "\\(?:^\\|\\s-+\\)\\(?:do\\)")
;;                (set (make-variable-buffer-local 'ruby-end-check-statement-modifiers) nil)
;;                (ruby-end-mode +1)))

(provide 'elixir)
;;; elixir.el ends here
