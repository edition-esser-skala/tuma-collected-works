\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.22" "Tradiderunt me in manus impiorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XXIIViolinoII }
      >>
    }
  }
}
