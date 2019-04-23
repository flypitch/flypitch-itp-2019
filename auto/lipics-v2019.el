(TeX-add-style-hook
 "lipics-v2019"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "twoside" "notitlepage" "fleqn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("eucal" "mathscr") ("amsmath" "tbtags" "fleqn") ("threeparttable" "online") ("lineno" "left" "mathlines") ("caption" "labelsep=space" "singlelinecheck=false" "font={up,small}" "labelfont={sf,bf}" "listof=false") ("rotating" "figuresright") ("cleveref" "capitalise" "noabbrev")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "microtype"
    "inputenc"
    "lmodern"
    "fontenc"
    "textcomp"
    "eucal"
    "amssymb"
    "soul"
    "color"
    "babel"
    "amsmath"
    "enumerate"
    "graphicx"
    "array"
    "multirow"
    "tabularx"
    "threeparttable"
    "listings"
    "lineno"
    "lastpage"
    "hyperref"
    "caption"
    "rotating"
    "subcaption"
    "comment"
    "xstring"
    "amsthm"
    "cleveref"
    "aliascnt")
   (TeX-add-symbols
    '("ccsdesc" ["argument"] 1)
    '("affil" ["argument"] 1)
    '("Copyright" 1)
    '("patchBothAmsMathEnvironmentsForLineno" 1)
    '("patchAmsMathEnvironmentForLineno" 1)
    "lemmaautorefname"
    "corollaryautorefname"
    "propositionautorefname"
    "exerciseautorefname"
    "definitionautorefname"
    "exampleautorefname"
    "noteautorefname"
    "remarkautorefname"
    "claimautorefname"
    "copyrightline"
    "numberwithinsect"
    "usecleveref"
    "useautoref"
    "sectionmark"
    "subsectionmark"
    "thanks"
    "maketitle"
    "title"
    "date"
    "thefootnote"
    "complement"
    "makelabel"
    "TPTtagStyle"
    "tablenotes"
    "titlerunning"
    "authorrunning"
    "EventLongTitle"
    "EventShortTitle"
    "EventEditors"
    "EventNoEds"
    "EventLogo"
    "EventAcronym"
    "EventYear"
    "EventDate"
    "EventLocation"
    "SeriesVolume"
    "ArticleNo"
    "DOIPrefix"
    "and"
    "author"
    "footnote"
    "hideLIPIcs"
    "keywords"
    "keywordsHeading"
    "ccsdescEnd"
    "subjclass"
    "subjclassHeading"
    "doiHeading"
    "category"
    "categoryHeading"
    "relatedversion"
    "relatedversionHeading"
    "supplement"
    "supplementHeading"
    "funding"
    "fundingHeading"
    "acknowledgements"
    "acknowledgementsHeading")
   (LaTeX-add-environments
    "bracketenumerate"
    "alphaenumerate"
    "romanenumerate"
    "itemize"
    "enumerate"
    '("claimproof" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-pagestyles
    "plain"
    "headings")
   (LaTeX-add-color-definecolors
    "darkgray")
   (LaTeX-add-caption-DeclareCaptions
    '("\\DeclareCaptionLabelFormat{boxed}" "LabelFormat" "boxed"))
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "corollary"
    "proposition"
    "exercise"
    "definition"
    "example"
    "note"
    "remark"
    "claim")
   (LaTeX-add-amsthm-newtheoremstyles
    "claimstyle"))
 :latex)

