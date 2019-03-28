(TeX-add-style-hook
 "flypitch-itp-2019"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("lipics-v2019" "a4paper" "USenglish" "cleveref" "autoref")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "lipics-v2019"
    "lipics-v201910"
    "color"
    "mathabx")
   (TeX-add-symbols
    "B"
    "lil"
    "lstlanguagefiles")
   (LaTeX-add-labels
    "sect:outline"
    "sect:fol"
    "sect:bvm"
    "def-p-name"
    "sec:org9e70de8"
    "sect:forcing"
    "sect:ccc")
   (LaTeX-add-color-definecolors
    "keywordcolor"
    "tacticcolor"
    "commentcolor"
    "symbolcolor"
    "sortcolor"
    "attributecolor"))
 :latex)

