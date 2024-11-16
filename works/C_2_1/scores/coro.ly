\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.2.1" "Pange lingua"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-II-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-II-IAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-II-ITenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-II-IBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-IBassoLyrics
        >>
        \new Staff { \C-II-IOrgano }
        \new FiguredBass { \C-II-IBassFigures }
      >>
    }
  }
}
