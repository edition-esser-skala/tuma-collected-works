\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.7" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-VIIBassoLyrics
        >>
        \new Staff { \E-V-VIIOrgano }
        \new FiguredBass { \E-V-VIIBassFigures }
      >>
    }
  }
}
