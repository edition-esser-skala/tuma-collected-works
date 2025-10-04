\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "L.2" "Fuga"
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
              \L-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \L-IIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \L-IIContinuo
          }
        >>
        \new FiguredBass { \L-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
}
