\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vlx")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.19" "Sonata"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-XIXCello }
      >>
    }
  }
}
