\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "L.2" "Ouverture"
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
            \partCombine #'(0 . 10) \L-IIClarinoI \L-IIClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
            \partCombine #'(0 . 10) \L-IITrombaI \L-IITrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \L-IITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \L-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \L-IIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \L-IIContinuo
          }
        >>
        \new FiguredBass { \L-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % menuet: 150
    }
  }
}
