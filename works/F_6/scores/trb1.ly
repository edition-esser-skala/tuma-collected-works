\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.6" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VITromboneI }
      >>
    }
  }
}
