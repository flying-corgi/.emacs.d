(package-initialize)

(require 'cask "/usr/local/opt/cask/cask.el")
(cask-initialize)

(require 'init-loader)
(init-loader-load "~/.emacs.d/inits")
