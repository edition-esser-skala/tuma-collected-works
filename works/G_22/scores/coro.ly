\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.22" "Litaniae de venerabili sacramento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XXIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XXIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XXIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XXIIBassoLyrics
        >>
        \new Staff { \G-XXIIOrgano }
        \new FiguredBass { \G-XXIIBassFigures }
      >>
    }
  }
}
