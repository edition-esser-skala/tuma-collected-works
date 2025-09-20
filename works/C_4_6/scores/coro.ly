\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.4.6" "Perfice gressus meos"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IV-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IV-VIAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IV-VITenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IV-VIBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-VIBassoLyrics
        >>
        \new Staff { \C-IV-VIOrgano }
        \new FiguredBass { \C-IV-VIBassFigures }
      >>
    }
  }
}
