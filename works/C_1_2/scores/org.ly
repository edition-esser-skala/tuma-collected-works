\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.1.2" "Iustus ut palma florebit"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-I-IIOrgano }
        \new FiguredBass { \C-I-IIBassFigures }
      >>
    }
  }
}
