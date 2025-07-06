\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.19" "Maria gustum sentio"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Violino"
            \C-III-XIXViolino
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XIXSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XIXOrgano
          }
        >>
        \new FiguredBass { \C-III-XIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 100
    }
  }
}
