\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.7" "Placare Christe servulis"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-II-VIIOrgano }
        \new FiguredBass { \C-II-VIIBassFigures }
      >>
    }
  }
}
