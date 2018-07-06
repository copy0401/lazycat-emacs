;;; gotest-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "gotest" "gotest.el" (0 0 0 0))
;;; Generated autoloads from gotest.el

(autoload 'go-test-current-test "gotest" "\
Launch go test on the current test.\n\n(fn)" t nil)

(autoload 'go-test-current-file "gotest" "\
Launch go test on the current buffer file.\n\n(fn)" t nil)

(autoload 'go-test-current-project "gotest" "\
Launch go test on the current project.\n\n(fn)" t nil)

(autoload 'go-test-current-benchmark "gotest" "\
Launch go benchmark on current benchmark.\n\n(fn)" t nil)

(autoload 'go-test-current-file-benchmarks "gotest" "\
Launch go benchmark on current file benchmarks.\n\n(fn)" t nil)

(autoload 'go-test-current-project-benchmarks "gotest" "\
Launch go benchmark on current project.\n\n(fn)" t nil)

(autoload 'go-test-current-coverage "gotest" "\
Launch go test coverage on the current project.\n\n(fn)" t nil)

(autoload 'go-run "gotest" "\
Launch go run on current buffer file.\n\n(fn &optional ARGS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gotest" '("go-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; gotest-autoloads.el ends here