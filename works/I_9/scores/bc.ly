\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.9" "Sonata"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IXContinuo }
        \new FiguredBass { \I-IXBassFigures }
      >>
    }
  }
}
