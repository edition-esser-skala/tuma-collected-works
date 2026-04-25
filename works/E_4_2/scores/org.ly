\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.4.2" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-IV-IIOrgano }
        \new FiguredBass { \E-IV-IIBassFigures }
      >>
    }
  }
}
