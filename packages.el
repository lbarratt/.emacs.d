;;; packages.el --- lbarratt Layer packages File for Spacemacs

;; List of all packages to install and/or initialize. Built-in packages
;; which require an initialization must be listed explicitly in the list.
(setq lbarratt-packages
      '(
        evil-mc,
        projectile,
        grizzl,
        feature-mode,
        ecukes
        ))

;; For each package, define a function lbarratt/init-<package-name>
(defun lbarratt/init-evil-mc ()
  (use-package evil-mc)
  )

(defun lbarratt/init-projectile ()
  (use-package projectile)
  )

(defun lbarratt/init-grizzl ()
  (use-package grizzl)
  )

(defun lbarratt/init-feature-mode ()
  (use-package feature-mode)
  )

(defun lbarratt/init-ecukes ()
  (use-package ecukes)
  )
