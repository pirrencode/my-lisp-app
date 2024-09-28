; return-str.lisp - passing auth token
(defun token(str)
  (princ str)
  (let ((cmd (read-line)))
    cmd))
(defun return-str({{LISP_ENV.API_IP}},{{LISP_ENV.TOKEN}})
  (let ((data-str (token "credentials: ")))
    data-str))
(princ (return-str))
