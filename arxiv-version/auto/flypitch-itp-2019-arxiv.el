(TeX-add-style-hook
 "flypitch-itp-2019-arxiv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "authblk"
    "blindtext"
    "geometry"
    "hyperref"
    "amsmath"
    "amsthm"
    "amssymb"
    "mathabx"
    "csquotes"
    "listings"
    "color")
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
    "lemma"
    "defn")
   (LaTeX-add-bibliographies))
 :latex)

