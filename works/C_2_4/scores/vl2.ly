\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.4" "Iam sol recedit igneus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-II-IVViolinoII }
      >>
    }
  }
}
