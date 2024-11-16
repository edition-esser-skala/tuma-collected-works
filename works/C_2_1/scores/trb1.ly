\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.1" "Pange lingua"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \C-II-ITromboneI }
      >>
    }
  }
}
