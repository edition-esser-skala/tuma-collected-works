\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.4.3" "Veritas mea"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IV-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IV-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IV-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IV-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-IIIBassoLyrics
        >>
        \new Staff { \C-IV-IIIOrgano }
        \new FiguredBass { \C-IV-IIIBassFigures }
      >>
    }
  }
}
