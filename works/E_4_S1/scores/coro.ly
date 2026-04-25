\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.4.S1" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-IV-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IV-SISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-IV-SIAlto }
          }
          \new Lyrics \lyricsto Alto \E-IV-SIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-IV-SITenore }
          }
          \new Lyrics \lyricsto Tenore \E-IV-SITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-IV-SIBasso }
          }
          \new Lyrics \lyricsto Basso \E-IV-SIBassoLyrics
        >>
        \new Staff { \E-IV-SIOrgano }
        \new FiguredBass { \E-IV-SIBassFigures }
      >>
    }
  }
}
