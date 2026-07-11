\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.S1" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-SISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-SIAlto }
          }
          \new Lyrics \lyricsto Alto \G-SIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-SITenore }
          }
          \new Lyrics \lyricsto Tenore \G-SITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-SIBasso }
          }
          \new Lyrics \lyricsto Basso \G-SIBassoLyrics
        >>
        \new Staff { \G-SIOrgano }
        \new FiguredBass { \G-SIBassFigures }
      >>
    }
  }
}
