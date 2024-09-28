; return-str.lisp - passing auth token
(defun token(str)
  (princ str)
  (let ((cmd (read-line)))
    cmd))
(defun return-str()
  (let ((data-str (token "{{LISP_ENV.API_IP}}::{{LISP_ENV.TOKEN}}")))
    data-str))
(princ (return-str))
