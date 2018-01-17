(TeX-add-style-hook
 "inhaltsverzeichnis"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amssymb"
    "amsmath"
    "amsthm"
    "cite"
    "mathtools"
    "color"))
 :latex)

