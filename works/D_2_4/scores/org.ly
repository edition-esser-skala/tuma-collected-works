\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.4" "Credidi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IVOrgano }
        \new FiguredBass { \D-II-IVBassFigures }
      >>
    }
  }
}
