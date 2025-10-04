\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-lower "timp")
\include "score_settings/four-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "L.1" "Ouverture"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "tr" "C" "" "1, 2" }
          \partCombine #'(0 . 10) \L-ITrombaI \L-ITrombaII
        }
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \L-ITimpani
        }
      >>
    }
  }
}
