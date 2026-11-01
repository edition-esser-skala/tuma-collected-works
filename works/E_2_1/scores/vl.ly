\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2.1" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \E-II-IViolino }
      >>
    }
  }
}
