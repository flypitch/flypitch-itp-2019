(TeX-add-style-hook
 "lipics-v2019-sample-article"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("lipics-v2019" "a4paper" "UKenglish" "cleveref" "autoref")))
   (TeX-run-style-hooks
    "latex2e"
    "lipics-v2019"
    "lipics-v201910")
   (LaTeX-add-labels
    "sec:typesetting-summary"
    "lemma:lorem"
    "lemma:curabitur"
    "prop1"
    "sec:itemStyles"
    "sec:theorem-environments"
    "testenv-theorem"
    "testenv-lemma"
    "testenv-corollary"
    "testenv-proposition"
    "testenv-exercise"
    "testenv-definition"
    "testenv-example"
    "testenv-note"
    "testenv-remark"
    "testenv-claim"
    "testenv-claim2")
   (LaTeX-add-bibliographies))
 :latex)

