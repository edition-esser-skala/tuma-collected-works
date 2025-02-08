\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.4.2" "Benedictus qui venit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IV-IIAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IV-IITenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IV-IIBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-IIBassoLyrics
        >>
        \new Staff { \C-IV-IIOrgano }
        \new FiguredBass { \C-IV-IIBassFigures }
      >>
    }
  }
}
