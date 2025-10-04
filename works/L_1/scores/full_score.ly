\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "L.1" "Ouverture"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \L-IClarinoI \L-IClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
            \partCombine #'(0 . 10) \L-ITrombaI \L-ITrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \L-ITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \L-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \L-IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \L-IContinuo
          }
        >>
        \new FiguredBass { \L-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % menuet: 150
    }
  }
}
