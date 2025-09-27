\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.8" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-VIIIBassoLyrics
        >>
        \new Staff { \E-V-VIIIOrgano }
        \new FiguredBass { \E-V-VIIIBassFigures }
      >>
    }
  }
}
