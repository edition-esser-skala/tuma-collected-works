\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.6" "Sub tuum praesidium"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-VIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-VITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-VIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-VIBassoLyrics
        >>
        \new Staff { \E-V-VIOrgano }
        \new FiguredBass { \E-V-VIBassFigures }
      >>
    }
  }
}
