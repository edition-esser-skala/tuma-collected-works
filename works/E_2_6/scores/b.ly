\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2.6" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \E-II-VIOrgano }
      >>
    }
  }
}
