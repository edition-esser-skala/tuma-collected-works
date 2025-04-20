\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2.3" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-II-IIITromboneII }
      >>
    }
  }
}
