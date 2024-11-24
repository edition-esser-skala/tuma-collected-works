\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.5.5" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-V-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-V-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-V-VAlto }
          }
          \new Lyrics \lyricsto Alto \F-V-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-V-VTenore }
          }
          \new Lyrics \lyricsto Tenore \F-V-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-V-VBasso }
          }
          \new Lyrics \lyricsto Basso \F-V-VBassoLyrics
        >>
        \new Staff { \F-V-VOrgano }
        \new FiguredBass { \F-V-VBassFigures }
      >>
    }
  }
}
