\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2.5" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \E-II-VTromboneI }
      >>
    }
  }
}
