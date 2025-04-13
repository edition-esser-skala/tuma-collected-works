\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.3" "Iam faces lictor ferat"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \C-II-IIIViolinoII }
      >>
    }
  }
}
