\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.16" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XVISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XVIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XVITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XVIBassoLyrics
        >>
        \new Staff { \G-XVIOrgano }
        \new FiguredBass { \G-XVIBassFigures }
      >>
    }
  }
}
