\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.3" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \H-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \H-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \H-IIIBassoLyrics
        >>
        \new Staff { \H-IIIOrgano }
        \new FiguredBass { \H-IIIBassFigures }
      >>
    }
  }
}
