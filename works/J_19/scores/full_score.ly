\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "J.19" "Sinfonia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-XIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-XIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \J-XIXViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \J-XIXContinuo
          }
        >>
        \new FiguredBass { \J-XIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 120 – 60 – 120
    }
  }
}
