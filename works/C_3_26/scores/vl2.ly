\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.26" "Sanctorum Martyrum triumphos"
    \addTocEntry
    \paper { system-count = #24 }
    \score {
      <<
        \new Staff { \C-III-XXVIViolinoII }
      >>
    }
  }
}
