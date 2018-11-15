(TeX-add-style-hook
 "network-based-pfp-pathogenic-bacteria"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("inputenc" "utf8x") ("fontenc" "T1") ("geometry" "margin=1in") ("todonotes" "colorinlistoftodos") ("hyperref" "colorlinks=true" "allcolors=blue")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "introduction"
    "methods"
    "results"
    "network-based-pfp-pathogenic-bacteria-supp"
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
    '("e" 1)
    '("new" 1)
    '("murali" 1)
    '("jeff" 1)
    "fmax"
    "pval"
    "pfp"
    "Pfp"
    "SSN"
    "sinksource"
    "SSS"
    "localplus"
    "ktau"
    "loso"
    "eval"
    "evals"
    "fig"
    "etal")
   (LaTeX-add-bibliographies
    "references")
   (LaTeX-add-counters
    "comments"))
 :latex)

