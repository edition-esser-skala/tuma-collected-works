\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.6.2" "Veni Sancte Spiritus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-VI-IITromboneII }
      >>
    }
  }
}
