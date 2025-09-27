\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.22" "Trio"
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
              \I-XXIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-XXIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \I-XXIIContinuo
          }
        >>
        \new FiguredBass { \I-XXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 } % 50 – 120
    }
  }
}
