
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;(package-initialize)

(setq base (expand-file-name "~/Emacs-Configuration/"))
;; there is no need to use load-library, so we can load directly the file
(load (concat base "ca-init.el"))
