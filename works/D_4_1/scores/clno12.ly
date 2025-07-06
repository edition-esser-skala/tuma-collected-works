\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "D.4.1" "Magnificat"
    \addTocEntry
    \paper { system-count = #10 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-IV-IClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-IV-IClarinoII
            }
          >>
        >>
      >>
    }
  }
}
