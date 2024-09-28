; return-str.lisp - passing auth token
(defun token(str)
  (princ str)
  (let ((cmd (read-line)))
    cmd))
(defun return-str()
  (let ((data-str (token "my-lisp-app-token:")))
    data-str))
(princ (return-str))
