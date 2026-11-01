\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IOrgano }
      >>
    }
  }
}
