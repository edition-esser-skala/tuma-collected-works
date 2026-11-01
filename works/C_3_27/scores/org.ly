\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.27" "Tochter Sion ſey erfreyt"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XXVIIOrgano }
        \new FiguredBass { \C-III-XXVIIBassFigures }
      >>
    }
  }
}
