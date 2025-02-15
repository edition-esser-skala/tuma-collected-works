\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.5.29" "Tenebræ factæ sunt"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-V-XXIXOrgano }
      >>
    }
  }
}
