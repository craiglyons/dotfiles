;; boot frontmacs

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;; (package-initialize)

(require 'gnutls)
(add-to-list 'gnutls-trustfiles "/usr/local/etc/openssl/cert.pem")

(load (expand-file-name "init-frontmacs.el" user-emacs-directory))
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
