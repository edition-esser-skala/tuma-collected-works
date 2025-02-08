\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
}

\book {
  \bookpart {
    \section "C.2.2" "Invictus heros numinis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-II-IIAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-II-IITenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-II-IIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-IIBassoLyrics
        >>
        \new Staff { \C-II-IIOrgano }
        \new FiguredBass { \C-II-IIBassFigures }
      >>
    }
  }
}
