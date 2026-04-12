\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IIDixitOrgano }
        \new FiguredBass { \D-I-IIDixitBassFigures }
      >>
    }
  }
}
