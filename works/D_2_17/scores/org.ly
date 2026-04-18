\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.17" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIIOrgano }
        \new FiguredBass { \D-II-XVIIBassFigures }
      >>
    }
  }
}
