\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.5.7" "Sub tuum praesidium"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-V-VIIOrgano }
        \new FiguredBass { \E-V-VIIBassFigures }
      >>
    }
  }
}
