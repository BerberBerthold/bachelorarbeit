(TeX-add-style-hook
 "reynolds"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "reyrey"
    "lamm"
    "equiv"
    "decomp"
    "hilbert"
    "quad"
    "bloblo"
    "emb"
    "domcr"
    "foremb"
    "hil2"
    "crinv"
    "rengr"
    "da"
    "do"
    "ro"))
 :latex)

