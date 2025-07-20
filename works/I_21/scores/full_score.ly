\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.21" "Trio"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "Violino"
          \I-XXIViolino
        }
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Cembalo"
          \new Staff {
            \incipit " " "soprano" #0 #-0.8
            \I-XXIChords
          }
          \new Staff {
            % \transpose c c,
            \I-XXICembalo
          }
        >>
        \new FiguredBass { \I-XXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 } % 220 – 45 – 100
    }
  }
}
