\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.4.2" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IV-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IV-IIAlto }
          }
          \new Lyrics \lyricsto Alto \F-IV-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IV-IITenore }
          }
          \new Lyrics \lyricsto Tenore \F-IV-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IV-IIBasso }
          }
          \new Lyrics \lyricsto Basso \F-IV-IIBassoLyrics
        >>
        \new Staff { \F-IV-IIOrgano }
        \new FiguredBass { \F-IV-IIBassFigures }
      >>
    }
  }
}
