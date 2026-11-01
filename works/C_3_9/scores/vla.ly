\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.9" "Per labra nectar bibitur"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-IXViola }
      >>
    }
  }
}
