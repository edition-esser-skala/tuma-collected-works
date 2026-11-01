\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.1" "O altitudo divitiarum"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-IFagotto }
      >>
    }
  }
}
