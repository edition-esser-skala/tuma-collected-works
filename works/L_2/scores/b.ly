\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "L.2" "Ouverture"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IIContinuo }
      >>
    }
  }
}
