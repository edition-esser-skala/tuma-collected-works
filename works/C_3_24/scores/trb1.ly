\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.24" "Vasti per orbem canitur"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XXIVTromboneI }
      >>
    }
  }
}
