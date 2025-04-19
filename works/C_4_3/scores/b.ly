\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.4.3" "Veritas mea"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \C-IV-IIIOrgano }
      >>
    }
  }
}
