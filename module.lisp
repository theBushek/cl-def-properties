;;(require :swank)
(require :asdf)
(require :alexandria)
(require :closer-mop)

(load (merge-pathnames #p"def-properties.lisp" (uiop/pathname:pathname-directory-pathname *load-pathname*)))
