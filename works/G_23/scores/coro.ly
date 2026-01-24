\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.23" "Litaniae de venerabili sacramento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XXIIIBassoLyrics
        >>
        \new Staff { \G-XXIIIOrgano }
        \new FiguredBass { \G-XXIIIBassFigures }
      >>
    }
  }
}
