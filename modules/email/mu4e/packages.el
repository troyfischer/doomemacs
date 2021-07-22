;; -*- no-byte-compile: t; -*-
;;; email/mu4e/packages.el

(when (featurep! +org)
  (package! org-msg :pin "4c92c627b6cfb234fd257b714a5dbfc72d7af8d2"))

(package! mu4e-alert :pin "91f0657c5b245a9de57aa38391221fb5d141d9bd")

(package! mu4e-thread-folding :recipe (:host github :repo "rougier/mu4e-thread-folding")
  :pin "c6915585263a744b4da4a0e334393150603136dc")
