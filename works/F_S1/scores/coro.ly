\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.S1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-SISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-SIAlto }
          }
          \new Lyrics \lyricsto Alto \F-SIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-SITenore }
          }
          \new Lyrics \lyricsto Tenore \F-SITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-SIBasso }
          }
          \new Lyrics \lyricsto Basso \F-SIBassoLyrics
        >>
        \new Staff { \F-SIOrgano }
        \new FiguredBass { \F-SIBassFigures }
      >>
    }
  }
}
