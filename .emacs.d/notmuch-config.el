(setq user-full-name "Matthias Fuchs")
;;(setq user-mail-adress "matthiasfuchs01@gmail.com")
(setq mail-user-agent 'message-user-agent)
(setq mail-specify-envelope-from t)
(setq sendmail-program "/usr/local/bin/msmtp"
	  mail-specify-envelope-from t
	  mail-envelope-from 'header
	  message-sendmail-envelope-from 'header)
