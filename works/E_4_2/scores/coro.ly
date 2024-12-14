\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.4.2" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IV-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-IV-IIAlto }
          }
          \new Lyrics \lyricsto Alto \E-IV-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-IV-IITenore }
          }
          \new Lyrics \lyricsto Tenore \E-IV-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-IV-IIBasso }
          }
          \new Lyrics \lyricsto Basso \E-IV-IIBassoLyrics
        >>
        \new Staff { \E-IV-IIOrgano }
        \new FiguredBass { \E-IV-IIBassFigures }
      >>
    }
  }
}
