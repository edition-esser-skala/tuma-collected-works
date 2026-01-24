\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.19" "Sonata"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \incipit "Violoncello" "tenor" #-21.7 #-0.3
            \I-XIXCello
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \I-XIXContinuo
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
    }
  }
}
