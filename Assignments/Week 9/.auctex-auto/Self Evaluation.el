;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Self Evaluation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in") ("newtxtext" "") ("setspace" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "newtxtext"
    "setspace"))
 :latex)

