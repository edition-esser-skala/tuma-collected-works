\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2.7" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-II-VIIOrgano }
        \new FiguredBass { \E-II-VIIBassFigures }
      >>
    }
  }
}
