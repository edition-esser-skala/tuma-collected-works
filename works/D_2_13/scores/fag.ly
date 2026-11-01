\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.13" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIIFagotto }
      >>
    }
  }
}
