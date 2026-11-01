\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXXVIIIDomineFlauto }
      >>
    }
  }
}
