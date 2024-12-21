\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.3" "Succurre Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-IIIBassoLyrics
        >>
        \new Staff { \C-III-IIIOrgano }
        \new FiguredBass { \C-III-IIIBassFigures }
      >>
    }
  }
}
