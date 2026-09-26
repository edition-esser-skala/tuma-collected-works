\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.2" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IITenore }
          }
          \new Lyrics \lyricsto Tenore \G-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIBassoLyrics
        >>
        \new Staff { \G-IIOrgano }
        \new FiguredBass { \G-IIBassFigures }
      >>
    }
  }
}
