\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "J.18" "Sinfonia"
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
              \J-XVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-XVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \J-XVIIIContinuo
          }
        >>
        \new FiguredBass { \J-XVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 120
    }
  }
}
