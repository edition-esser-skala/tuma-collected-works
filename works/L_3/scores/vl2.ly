\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "L.3" "Fuga"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \L-IIIViolinoII }
      >>
    }
  }
}
