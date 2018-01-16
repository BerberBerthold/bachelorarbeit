(TeX-add-style-hook
 "roughdraft"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "prework"
    "reynolds"
    "prozess"
    "article"
    "art10"
    "amssymb"
    "amsmath"
    "amsthm"
    "cite"
    "mathtools")
   (LaTeX-add-bibliographies)
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "definition"
    "lemma"
    "proposition"
    "corollary"
    "remark"
    "cremark")
   (LaTeX-add-amsthm-newtheoremstyles
    "prrt"))
 :latex)

