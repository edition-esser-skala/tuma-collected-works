\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.8" "Sonata"
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
              \I-VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-VIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \I-VIIIContinuo
          }
        >>
        \new FiguredBass { \I-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105
    }
  }
}
