\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.22" "Tradiderunt me in manus impiorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XXIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XXIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XXIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXIIBassoLyrics
        >>
        \new Staff { \C-III-XXIIOrgano }
        \new FiguredBass { \C-III-XXIIBassFigures }
      >>
    }
  }
}
