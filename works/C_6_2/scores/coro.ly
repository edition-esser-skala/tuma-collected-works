\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.6.2" "Veni Sancte Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-VI-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-VI-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-VI-IIAlto }
          }
          \new Lyrics \lyricsto Alto \C-VI-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-VI-IITenore }
          }
          \new Lyrics \lyricsto Tenore \C-VI-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-VI-IIBasso }
          }
          \new Lyrics \lyricsto Basso \C-VI-IIBassoLyrics
        >>
        \new Staff { \C-VI-IIOrgano }
        \new FiguredBass { \C-VI-IIBassFigures }
      >>
    }
  }
}
