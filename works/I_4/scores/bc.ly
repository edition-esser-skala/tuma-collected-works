\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4" "Sonata"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \I-IVContinuo }
        \new FiguredBass { \I-IVBassFigures }
      >>
    }
  }
}
