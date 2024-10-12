\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.3.7" "Miserere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIBassoLyrics
        >>
        \new Staff { \D-III-VIIOrgano }
        \new FiguredBass { \D-III-VIIBassFigures }
      >>
    }
  }
}
