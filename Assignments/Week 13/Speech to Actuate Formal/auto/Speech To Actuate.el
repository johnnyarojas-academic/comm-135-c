;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Speech To Actuate"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "") ("setspace" "") ("fancyhdr" "") ("mathptmx" "") ("enumitem" "") ("url" "hyphens")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "geometry"
    "setspace"
    "fancyhdr"
    "mathptmx"
    "enumitem"
    "url"))
 :latex)

