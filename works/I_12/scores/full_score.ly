\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.12" "Sonata"
    \addTocEntry
    \paper {
      systems-per-page = #4
      page-count = #2
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-XIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-XIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \I-XIIContinuo
          }
        >>
        \new FiguredBass { \I-XIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 120
    }
  }
}
