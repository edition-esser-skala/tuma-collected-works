\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.23" "In corde Gertrudis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXIIIBassoLyrics
        >>
        \new Staff { \C-III-XXIIIOrgano }
        \new FiguredBass { \C-III-XXIIIBassFigures }
      >>
    }
  }
}
