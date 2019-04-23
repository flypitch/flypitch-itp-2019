(TeX-add-style-hook
 "lstlean"
 (lambda ()
   (LaTeX-add-environments
    '("claimproof" LaTeX-env-args ["argument"] 0)))
 :plain-tex)

