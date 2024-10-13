\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.4.5" "Benedictus es, Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IV-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IV-VAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IV-VTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IV-VBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-VBassoLyrics
        >>
        \new Staff { \C-IV-VOrgano }
        \new FiguredBass { \C-IV-VBassFigures }
      >>
    }
  }
}
