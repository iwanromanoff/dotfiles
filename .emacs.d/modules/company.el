(use-package company
  :ensure t
  :hook ((emacs-lisp-mode clojure-mode python-mode) . company-mode))

(provide 'company)
