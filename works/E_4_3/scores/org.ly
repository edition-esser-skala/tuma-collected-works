\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.4.3" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-IV-IIIOrgano }
        \new FiguredBass { \E-IV-IIIBassFigures }
      >>
    }
  }
}
