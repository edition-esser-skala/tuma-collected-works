\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.5" "De profundis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VBassoLyrics
        >>
        \new Staff { \D-II-VOrgano }
        \new FiguredBass { \D-II-VBassFigures }
      >>
    }
  }
}
