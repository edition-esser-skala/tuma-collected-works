\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.16" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-II-XVIFagotto }
      >>
    }
  }
}
