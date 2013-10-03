(TeX-add-style-hook "cv"
 (lambda ()
    (LaTeX-add-labels
     "sec:edited-volumes")
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
     "dvipsnames"
     "usenames"
     "csquotes"
     "english=british"
     "autostyle"
     "polyglossia"
     "etex"
     "graphicx"
     "color"
     "parskip"
     "xltxtra"
     ""
     "typearea"
     "DIV13"
     "latex2e"
     "art11"
     "article"
     "11pt"
     "a4paper")))

