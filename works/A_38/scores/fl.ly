\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "A-XXXVIIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIKyrieOboeI }
      >>
    }
  }
}
