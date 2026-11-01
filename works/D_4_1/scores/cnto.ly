\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.1" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-IV-ICornetto }
      >>
    }
  }
}
