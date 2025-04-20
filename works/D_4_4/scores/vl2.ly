\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.4" "Nunc dimittis"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-IV-IVViolinoII }
      >>
    }
  }
}
