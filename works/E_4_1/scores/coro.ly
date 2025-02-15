\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.4.1" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-IV-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IV-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-IV-IAlto }
          }
          \new Lyrics \lyricsto Alto \E-IV-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-IV-ITenore }
          }
          \new Lyrics \lyricsto Tenore \E-IV-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-IV-IBasso }
          }
          \new Lyrics \lyricsto Basso \E-IV-IBassoLyrics
        >>
        \new Staff { \E-IV-IOrgano }
        \new FiguredBass { \E-IV-IBassFigures }
      >>
    }
  }
}
