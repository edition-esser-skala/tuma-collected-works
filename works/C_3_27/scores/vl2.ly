\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.27" "Tochter Sion ſey erfreyt"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \C-III-XXVIIViolinoII }
      >>
    }
  }
}
