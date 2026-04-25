\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.4.S1" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-IV-SIOrgano }
      >>
    }
  }
}
