\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.11" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XIBassoLyrics
        >>
        \new Staff { \G-XIOrgano }
        \new FiguredBass { \G-XIBassFigures }
      >>
    }
  }
}
