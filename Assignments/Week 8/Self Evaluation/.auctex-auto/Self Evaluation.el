;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Self Evaluation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "") ("setspace" "") ("amsmath" "") ("amssymb" "") ("graphicx" "") ("booktabs" "") ("enumitem" "") ("cancel" "") ("float" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "geometry"
    "setspace"
    "amsmath"
    "amssymb"
    "graphicx"
    "booktabs"
    "enumitem"
    "cancel"
    "float"))
 :latex)

