\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.1" "Sonata"
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
              \I-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \I-IContinuo
          }
        >>
        \new FiguredBass { \I-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %100 – 100
    }
  }
}
