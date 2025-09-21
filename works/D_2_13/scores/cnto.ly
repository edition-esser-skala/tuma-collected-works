\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.13" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIICornetto }
      >>
    }
  }
}
