(use-package rainbow-delimiters
  :hook (prog-mode . rainbow-delimiters-mode))

(use-package smartparens
  :ensure t
  :config
  (require 'smartparens-config)
  :hook ((clojure-mode emacs-lisp-mode) . smartparens-mode))
