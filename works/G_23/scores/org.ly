\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.23" "Litaniae de venerabili sacramento"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XXIIIOrgano }
        \new FiguredBass { \G-XXIIIBassFigures }
      >>
    }
  }
}
