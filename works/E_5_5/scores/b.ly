\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.5.5" "Sub tuum praesidium"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \E-V-VOrgano }
      >>
    }
  }
}
