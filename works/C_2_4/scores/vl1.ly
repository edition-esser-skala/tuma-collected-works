\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.4" "Iam sol recedit igneus"
    \addTocEntry
    \paper { system-count = #23 }
    \score {
      <<
        \new Staff { \C-II-IVViolinoI }
      >>
    }
  }
}
