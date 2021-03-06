;;; bbdb-csv-import-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "bbdb-csv-import" "bbdb-csv-import.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from bbdb-csv-import.el

(autoload 'bbdb-csv-import-file "bbdb-csv-import" "\
Parse and import csv file FILENAME to bbdb.
The file will be saved to disk with blank lines and aberrant characters removed.

\(fn FILENAME)" t nil)

(autoload 'bbdb-csv-import-buffer "bbdb-csv-import" "\
Parse and import csv buffer to bbdb. Interactively, it prompts for a buffer.
The buffer will be saved to disk with blank lines and aberrant characters removed.
BUFFER-OR-NAME is a buffer or name of a buffer, or the current buffer if nil.

\(fn &optional BUFFER-OR-NAME)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bbdb-csv-import" '("bbdb-csv-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; bbdb-csv-import-autoloads.el ends here
