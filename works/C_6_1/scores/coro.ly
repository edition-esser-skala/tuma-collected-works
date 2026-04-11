\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.6.1" "Exaudivit de tempo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-VI-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-VI-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-VI-IAlto }
          }
          \new Lyrics \lyricsto Alto \C-VI-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-VI-ITenore }
          }
          \new Lyrics \lyricsto Tenore \C-VI-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-VI-IBasso }
          }
          \new Lyrics \lyricsto Basso \C-VI-IBassoLyrics
        >>
        \new Staff { \C-VI-IOrgano }
        \new FiguredBass { \C-VI-IBassFigures }
      >>
    }
  }
}
