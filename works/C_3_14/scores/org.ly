\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.14" "Voluntarie sacrificabo tibi"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XIVOrgano }
        \new FiguredBass { \C-III-XIVBassFigures }
      >>
    }
  }
}
