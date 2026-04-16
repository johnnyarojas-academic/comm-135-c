;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Points"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("parskip" "") ("microtype" "") ("setspace" "") ("geometry" "paperwidth=5.5in" "paperheight=8.5in" "top=0.5in" "bottom=0.5in" "left=0.5in" "right=0.5in" "letterpaper" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "setspace"
    "geometry"))
 :latex)

