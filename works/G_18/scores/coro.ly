\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.18" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XVIIIBassoLyrics
        >>
        \new Staff { \G-XVIIIOrgano }
        \new FiguredBass { \G-XVIIIBassFigures }
      >>
    }
  }
}
