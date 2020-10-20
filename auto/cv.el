(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2.54cm" "left=3.5cm" "marginparwidth=3.5cm" "marginparsep=3mm" "heightrounded") ("babel" "main=british" "russian") ("csquotes" "autostyle") ("xcolor" "usenames" "dvipsnames") ("inputenc" "utf8") ("fontenc" "T2A" "T1") ("cantarell" "defaultsans") ("biblatex" "bibstyle=publist" "marginyear=true" "plnumbered=false" "boldyear=false" "date=year" "maxbibnames=50" "autolang=hyphen" "sorting=ddnt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "parskip"
    "color"
    "graphicx"
    "etex"
    "textcomp"
    "babel"
    "csquotes"
    "xcolor"
    "titlesec"
    "calc"
    "multicol"
    "etoolbox"
    "hyperref"
    "hyphenat"
    "ifluatex"
    "luatextra"
    "inputenc"
    "fontenc"
    "tipa"
    "literat"
    "cantarell"
    "newunicodechar"
    "biblatex")
   (TeX-add-symbols
    '("yearblock" ["argument"] 1)
    '("doi" 1)
    '("block" 2)
    '("cvitem" 1)
    '("textitrussian" 1)
    '("textrussian" 1)
    '("ipa" 1)
    "publistbasestyle")
   (LaTeX-add-labels
    "sec:university-ulster"
    "sec:university-tromso"
    "sec:phd-supervision"
    "sec:service")
   (LaTeX-add-lengths
    "blockwidth"))
 :latex)

