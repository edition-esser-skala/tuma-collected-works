\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.1" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-IV-IFagotto }
      >>
    }
  }
}
