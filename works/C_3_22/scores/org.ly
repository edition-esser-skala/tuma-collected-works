\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.22" "Tradiderunt me in manus impiorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XXIIOrgano }
        \new FiguredBass { \C-III-XXIIBassFigures }
      >>
    }
  }
}
