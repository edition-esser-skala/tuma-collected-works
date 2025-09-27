\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.21" "Nisi Dominus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-II-XXIOrgano }
      >>
    }
  }
}
