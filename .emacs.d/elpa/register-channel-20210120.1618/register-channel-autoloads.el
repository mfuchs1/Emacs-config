;;; register-channel-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "register-channel" "register-channel.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from register-channel.el

(defvar register-channel-mode nil "\
Non-nil if Register-Channel mode is enabled.
See the `register-channel-mode' command
for a description of this minor mode.")

(custom-autoload 'register-channel-mode "register-channel" nil)

(autoload 'register-channel-mode "register-channel" "\
Toggle register-channel mode.

If called interactively, enable Register-Channel mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "register-channel" '("register-channel-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; register-channel-autoloads.el ends here
