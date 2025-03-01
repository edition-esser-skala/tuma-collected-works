\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.1.2" "Iustus ut palma florebit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-I-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-I-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-I-IIAlto }
          }
          \new Lyrics \lyricsto Alto \C-I-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-I-IITenore }
          }
          \new Lyrics \lyricsto Tenore \C-I-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-I-IIBasso }
          }
          \new Lyrics \lyricsto Basso \C-I-IIBassoLyrics
        >>
        \new Staff { \C-I-IIOrgano }
        \new FiguredBass { \C-I-IIBassFigures }
      >>
    }
  }
}
