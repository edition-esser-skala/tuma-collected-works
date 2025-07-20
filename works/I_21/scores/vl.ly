\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.21" "Trio"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-XXIViolino }
      >>
    }
  }
}
