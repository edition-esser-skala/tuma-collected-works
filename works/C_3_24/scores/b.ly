\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.24" "Vasti per orbem canitur"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XXIVOrgano }
      >>
    }
  }
}
