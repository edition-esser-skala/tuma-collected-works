\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.S1" "Stabat mater"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \F-SIViolinoI }
      >>
    }
  }
}
