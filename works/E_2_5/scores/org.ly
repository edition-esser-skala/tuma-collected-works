\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2.5" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \E-II-VOrgano }
        \new FiguredBass { \E-II-VBassFigures }
      >>
    }
  }
}
