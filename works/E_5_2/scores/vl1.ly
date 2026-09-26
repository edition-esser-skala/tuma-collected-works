\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.5.2" "Sub tuum præsidium"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \E-V-IIViolinoI }
      >>
    }
  }
}
