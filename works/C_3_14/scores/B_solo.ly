\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "C.3.14" "Voluntarie sacrificabo tibi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XIVBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XIVBassoLyrics
        >>
        \new Staff { \C-III-XIVOrgano }
        \new FiguredBass { \C-III-XIVBassFigures }
      >>
    }
  }
}
