(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("inputenc" "utf8x") ("fontenc" "T1") ("todonotes" "colorinlistoftodos") ("hyperref" "colorlinks=true" "allcolors=blue")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "babel"
    "inputenc"
    "fontenc"
    "float"
    "geometry"
    "amsmath"
    "graphicx"
    "todonotes"
    "hyperref"
    "xspace"
    "authblk"
    "natbib"
    "sectsty"
    "ifthen"
    "color")
   (TeX-add-symbols
    '("new" 1)
    '("murali" 1)
    '("jeff" 1)
    "fmax"
    "pvalue"
    "pfp"
    "Pfp")
   (LaTeX-add-bibliographies
    "references")
   (LaTeX-add-counters
    "comments"))
 :latex)

