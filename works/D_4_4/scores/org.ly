\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.4" "Nunc dimittis"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-IV-IVOrgano }
        \new FiguredBass { \D-IV-IVBassFigures }
      >>
    }
  }
}
