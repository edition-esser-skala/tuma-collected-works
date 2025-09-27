\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.3" "Te Deum"
    \addTocEntry
    \paper { system-count = #41 }
    \score {
      <<
        \new Staff { \H-IIIViolinoII }
      >>
    }
  }
}
