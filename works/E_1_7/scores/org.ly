\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.1.7" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-I-VIIOrgano }
        \new FiguredBass { \E-I-VIIBassFigures }
      >>
    }
  }
}
