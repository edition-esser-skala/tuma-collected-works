\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.5.28" "Tenebræ factæ sunt"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-V-XVIIIOrgano }
      >>
    }
  }
}
