(use-package lsp-mode
  :ensure t
  :hook ((clojure-mode python-mode) . lsp))

(provide 'lsp)
