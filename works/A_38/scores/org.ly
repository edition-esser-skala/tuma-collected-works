\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "A-XXXVIIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIKyrieOrgano }
        \new FiguredBass { \A-XXXVIIIKyrieBassFigures }
      >>
    }
  }
}
