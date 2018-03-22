(setq tab-width 8)
(setq default-tab-width 8)
(setq indent-tabs-mode t)
(setq c-basic-offset 8)

;; C language setting
(add-hook 'c-mode-hook
          '(lambda ()
             (c-set-style "K&R")
             (setq tab-width 8)
             (setq indent-tabs-mode t)
             (setq c-basic-offset 8)))

;; C++ language setting
(add-hook 'c++-mode-hook
          '(lambda ()
             (c-set-style "K&R")
             ;;(c-toggle-auto-state)
             (setq tab-width 8)
             (setq indent-tabs-mode t)
             (setq c-basic-offset 8)))
