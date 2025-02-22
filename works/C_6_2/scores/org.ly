\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.6.2" "Veni Sancte Spiritus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-VI-IIOrgano }
        \new FiguredBass { \C-VI-IIBassFigures }
      >>
    }
  }
}
