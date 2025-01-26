;;;; cl-webapp.lisp

(in-package #:cl-webapp)

(with-route ("/" params)
  (declare (ignore params))
  (html-response
   (with-output-to-string (*html*)
     (with-html
         (:doctype)
       (:html
        (:head
         (:title "title"))
        (:body (:h1 "Hello World!")
               (:img :src "/static/logo.png")))))))

(start :static-root "/cl-webapp/static/"
       :address "0.0.0.0")
