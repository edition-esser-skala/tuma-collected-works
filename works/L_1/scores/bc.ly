\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "L.1" "Ouverture"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IContinuo }
        \new FiguredBass { \L-IBassFigures }
      >>
    }
  }
}
