\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.6" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VIAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VITenore }
          }
          \new Lyrics \lyricsto Tenore \F-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VIBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIBassoLyrics
        >>
        \new Staff { \F-VIOrgano }
        \new FiguredBass { \F-VIBassFigures }
      >>
    }
  }
}
