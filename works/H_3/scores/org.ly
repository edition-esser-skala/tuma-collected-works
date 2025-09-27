\version "2.24.2"

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
