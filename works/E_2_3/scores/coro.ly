\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.2.3" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-II-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-II-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-II-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-II-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-IIIBassoLyrics
        >>
        \new Staff { \E-II-IIIOrgano }
        \new FiguredBass { \E-II-IIIBassFigures }
      >>
    }
  }
}
