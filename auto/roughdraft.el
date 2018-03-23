(TeX-add-style-hook
 "roughdraft"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "zusammen"
    "introduction"
    "prework"
    "reynolds"
    "prozess"
    "discussion"
    "article"
    "art10"
    "graphicx"
    "amssymb"
    "amsmath"
    "amsthm"
    "cite"
    "mathtools"
    "enumerate"
    "perpage"
    "blindtext")
   (LaTeX-add-labels
    "pw")
   (LaTeX-add-bibliographies)
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "definition"
    "lemma"
    "proposition"
    "corollary"
    "remark"
    "cremark"
    "example"
    "dexample")
   (LaTeX-add-amsthm-newtheoremstyles
    "prrt"))
 :latex)

