\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.17" "Audite insulæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XVIIOrgano }
        \new FiguredBass { \C-III-XVIIBassFigures }
      >>
    }
  }
}
