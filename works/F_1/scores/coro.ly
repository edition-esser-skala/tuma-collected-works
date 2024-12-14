\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IAlto }
          }
          \new Lyrics \lyricsto Alto \F-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-ITenore }
          }
          \new Lyrics \lyricsto Tenore \F-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IBasso }
          }
          \new Lyrics \lyricsto Basso \F-IBassoLyrics
        >>
        \new Staff { \F-IOrgano }
        \new FiguredBass { \F-IBassFigures }
      >>
    }
  }
}
