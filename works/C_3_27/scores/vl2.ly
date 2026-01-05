\version "2.24.2"

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
