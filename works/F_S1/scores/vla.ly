\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.S1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-SIViola }
      >>
    }
  }
}
