\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.5" "Sub tuum praesidium"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-VAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-VTenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-VBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-VBassoLyrics
        >>
        \new Staff { \E-V-VOrgano }
        \new FiguredBass { \E-V-VBassFigures }
      >>
    }
  }
}
