(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("typearea" "DIV13") ("csquotes" "autostyle" "english=british") ("xcolor" "usenames" "dvipsnames")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
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
    "sec:edited-volumes"
    "sec:phd-supervision")
   (LaTeX-add-lengths
    "blockwidth")))

