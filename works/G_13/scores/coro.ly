\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.13" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XIIIBassoLyrics
        >>
        \new Staff { \G-XIIIOrgano }
        \new FiguredBass { \G-XIIIBassFigures }
      >>
    }
  }
}
