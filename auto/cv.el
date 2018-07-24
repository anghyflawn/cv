(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("typearea" "DIV=11") ("babel" "main=british" "russian") ("csquotes" "autostyle") ("xcolor" "usenames" "dvipsnames") ("inputenc" "utf8") ("fontenc" "T2A" "T1") ("cantarell" "defaultsans")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "typearea"
    "parskip"
    "color"
    "graphicx"
    "etex"
    "babel"
    "csquotes"
    "xcolor"
    "titlesec"
    "calc"
    "multicol"
    "etoolbox"
    "hyperref"
    "ifluatex"
    "luatextra"
    "inputenc"
    "fontenc"
    "tipa"
    "literat"
    "cantarell"
    "newunicodechar")
   (TeX-add-symbols
    '("yearblock" ["argument"] 1)
    '("doi" 1)
    '("block" 2)
    '("cvitem" 1)
    '("textitrussian" 1)
    '("textrussian" 1)
    '("ipa" 1)
    "ipa")
   (LaTeX-add-labels
    "sec:books"
    "sec:edited-volumes"
    "sec:misc-publ"
    "sec:phd-supervision")
   (LaTeX-add-lengths
    "blockwidth")
   (LaTeX-add-fontspec-newfontcmds
    "ipafont"))
 :latex)

