\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.12" "In te Domine speravi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIOrgano }
      >>
    }
  }
}
