\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.19" "Maria gustum sentio"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XIXViolino }
      >>
    }
  }
}
