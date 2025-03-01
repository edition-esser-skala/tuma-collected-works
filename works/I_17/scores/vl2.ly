\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.17" "Sonata"
    \addTocEntry
    \paper { system-count = #23 }
    \score {
      <<
        \new Staff { \I-XVIIViolinoII }
      >>
    }
  }
}
