(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("typearea" "DIV13") ("csquotes" "autostyle" "english=british") ("xcolor" "usenames" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "typearea"
    "xltxtra"
    "parskip"
    "color"
    "graphicx"
    "etex"
    "polyglossia"
    "csquotes"
    "xcolor"
    "titlesec"
    "calc"
    "multicol"
    "etoolbox"
    "hyperref")
   (TeX-add-symbols
    '("yearblock" ["argument"] 1)
    '("block" 2)
    '("cvitem" 1))
   (LaTeX-add-labels
    "sec:edited-volumes")
   (LaTeX-add-lengths
    "blockwidth")))

