\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.6.2" "Veni Sancte Spiritus"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \C-VI-IIViolinoI }
      >>
    }
  }
}
