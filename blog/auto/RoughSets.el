(TeX-add-style-hook
 "RoughSets"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted")
   (LaTeX-add-labels
    "sec:org2de17e4"
    "sec:org89f5fe4"
    "sec:orgbd6b0e6"
    "sec:org62312cd"
    "sec:org364c695"
    "sec:orgb7bd293"
    "sec:org133316b"
    "sec:orgc439f1c"
    "sec:orgf51d361"
    "sec:org646fa59"
    "sec:org066fbf6"
    "sec:orgc549337"
    "sec:orgf1ca1d1"
    "sec:orgd5f1ff9"
    "sec:org601732a"
    "sec:orgd62f13d"
    "sec:org187616f"
    "sec:orgcde5bfb"
    "sec:orgbed01b0"
    "sec:orgb230979"
    "sec:org59b6f3a"
    "sec:org10f82af"
    "sec:org139c3c7"
    "sec:org29cc99c"
    "sec:orgc3bfb71"
    "sec:org7d0eacc"
    "tab:dec-tab-1"
    "tab:dec-tab-2"
    "tab:dec-tab-3"
    "sec:org4761d3a"
    "sec:org24b60d6"
    "sec:orgda8ca0c"
    "sec:org431a698"
    "sec:org7c56c02"
    "tab1"
    "sec:org74a7e46"
    "sec:orgec2fb7f"
    "sec:orgf12bb37"
    "sec:orgd6dcfb3"
    "sec:org5b07a75"
    "sec:orgab9ed50"
    "sec:org762085e"
    "sec:orga49e077"))
 :latex)

