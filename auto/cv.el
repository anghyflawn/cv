(TeX-add-style-hook "cv"
 (lambda ()
    (TeX-add-symbols
     '("yearblock" ["argument"] 1)
     '("block" 2)
     '("cvitem" 1))
    (TeX-run-style-hooks
     "hyperref"
     "etoolbox"
     "multicol"
     "calc"
     "titlesec"
     "xcolor"
     "usenames"
     "dvipsnames"
     "csquotes"
     "autostyle"
     "polyglossia"
     "etex"
     "graphicx"
     "color"
     "parskip"
     "xltxtra"
     "typearea"
     "DIV13"
     "latex2e"
     "art11"
     "article"
     "a4paper"
     "11pt")))

