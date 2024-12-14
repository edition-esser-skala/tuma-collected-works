\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.2.8" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-VIIIBassoLyrics
        >>
        \new Staff { \E-II-VIIIOrgano }
        \new FiguredBass { \E-II-VIIIBassFigures }
      >>
    }
  }
}
