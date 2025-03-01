\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "L.3" "Fuga"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \L-IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \L-IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \L-IIIContinuo
          }
        >>
        \new FiguredBass { \L-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
}
