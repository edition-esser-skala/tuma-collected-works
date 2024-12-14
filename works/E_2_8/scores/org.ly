\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2.8" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-II-VIIIOrgano }
        \new FiguredBass { \E-II-VIIIBassFigures }
      >>
    }
  }
}
