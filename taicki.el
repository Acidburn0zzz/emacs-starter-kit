(setq indent-tabs-mode nil
      make-backup-file nil
      whitespace-style '(trailing empty tabs)
      )
(setq-default show-trailing-whitespace t)
(setq require-final-newline 'query)

(require 'color-theme)
(require 'color-theme-solarized)
(eval-after-load "color-theme"
  (color-theme-solarized-light))
