\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "C.3.14" "Voluntarie sacrificabo tibi"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XIVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XIVBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XIVOrgano
          }
        >>
        \new FiguredBass { \C-III-XIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 70 – 75
    }
  }
}
