\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "D-I-IDixit" ""
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IDixitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IDixitClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \D-I-IDixitTimpani
        }
      >>
    }
  }
}
