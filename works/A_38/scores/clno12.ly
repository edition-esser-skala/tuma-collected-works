\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "A-XXXVIIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIKyrieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIKyrieCornoII
            }
          >>
        >>
      >>
    }
  }
}
