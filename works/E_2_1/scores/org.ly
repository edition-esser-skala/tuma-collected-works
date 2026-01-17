\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2.1" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-II-IOrgano }
        \new FiguredBass { \E-II-IBassFigures }
      >>
    }
  }
}
