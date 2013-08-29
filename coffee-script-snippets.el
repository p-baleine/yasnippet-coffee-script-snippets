;; Find mocha-expect-snippets root directory
(setq coffee-script-snippets-root (file-name-directory
                                  (or (buffer-file-name) load-file-name)))

;; Load snippets
(yas-load-directory (expand-file-name "snippets" coffee-script-snippets-root))

(provide 'coffee-script-snippets)
