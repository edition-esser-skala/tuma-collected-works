\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.3" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IIIOrgano }
        \new FiguredBass { \H-IIIBassFigures }
      >>
    }
  }
}
