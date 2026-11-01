\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.14" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIVFagotto }
      >>
    }
  }
}
