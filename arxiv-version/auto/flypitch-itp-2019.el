(TeX-add-style-hook
 "flypitch-itp-2019"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("lipics-v2019" "a4paper" "USenglish" "cleveref" "autoref")))
   (TeX-run-style-hooks
    "latex2e"
    "lipics-v2019"
    "lipics-v201910"
    "color"
    "mathabx")
   (TeX-add-symbols
    "B"
    "lil"
    "N"
    "lstlanguagefiles")
   (LaTeX-add-labels
    "sect:outline"
    "sect:fol"
    "def-boolean-valued-structure"
    "sect:bvm"
    "def-p-name"
    "subsect:proof-language"
    "poset-yoneda"
    "def-check"
    "def-powerset"
    "sect:forcing"
    "subsect:cohen-reals"
    "subsect:cardinal-inequalities"
    "sect:ccc")
   (LaTeX-add-environments
    '("claimproof" LaTeX-env-args ["argument"] 0)
    "thm"
    "defn")
   (LaTeX-add-bibliographies)
   (LaTeX-add-color-definecolors
    "keywordcolor"
    "tacticcolor"
    "commentcolor"
    "symbolcolor"
    "sortcolor"
    "attributecolor"))
 :latex)

