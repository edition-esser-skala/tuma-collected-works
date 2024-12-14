\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.16" "Sonata"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-XVIContinuo }
      >>
    }
  }
}
