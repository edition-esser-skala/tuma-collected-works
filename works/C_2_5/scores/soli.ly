\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "C.2.5" "Te lucis ante terminum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-II-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-II-VIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-VIBassoLyrics
        >>
        \new Staff { \C-II-VIOrgano }
        \new FiguredBass { \C-II-VIBassFigures }
      >>
    }
  }
}
