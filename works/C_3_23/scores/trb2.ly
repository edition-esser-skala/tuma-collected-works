\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.23" "In corde Gertrudis"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \C-III-XXIIITromboneII }
      >>
    }
  }
}
