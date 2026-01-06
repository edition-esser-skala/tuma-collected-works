\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.4.7" "Confitebor"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \C-IV-VIIViola }
      >>
    }
  }
}
