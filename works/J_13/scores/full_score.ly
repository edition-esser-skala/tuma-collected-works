\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Lamento"
    \addTocEntry
    \paper {
      indent = 2\cm
      page-count = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-XIIILamentoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-XIIILamentoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \J-XIIILamentoContinuo
          }
        >>
        \new FiguredBass { \J-XIIILamentoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIIIFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIIIFugaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIIIFugaContinuo
          }
        >>
        \new FiguredBass { \J-XIIIFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
}
