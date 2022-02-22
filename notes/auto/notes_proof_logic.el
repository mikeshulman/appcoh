(TeX-add-style-hook
 "notes_proof_logic"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart12"
    "amsfonts"
    "amsthm"
    "amssymb"
    "amsmath"
    "stmaryrd"
    "etoolbox"
    "mathtools"
    "geometry"
    "graphicx"
    "caption"
    "subcaption"
    "tikz")
   (TeX-add-symbols
    '("type" 1)
    '("cat" 1)
    '("edit" 1)
    '("xgets" 1)
    '("xto" 1)
    "RR"
    "ZZ"
    "zmodtwo"
    "rptwo"
    "NN"
    "QQ"
    "CC"
    "from"
    "inv"
    "bydef"
    "imp"
    "isequiv"
    "tin"
    "A"
    "B"
    "C"
    "Q"
    "BAC"
    "Type"
    "ap"
    "inl"
    "inr"
    "glue"
    "refl"
    "code"
    "encode"
    "decode")
   (LaTeX-add-amsthm-newtheorems
    "lemma"
    "thm"
    "prop"
    "cor"
    "rmk"
    "defn"
    "ex"))
 :latex)

