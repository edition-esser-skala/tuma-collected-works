\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.26" "Sanctorum Martyrum triumphos"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XXVIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XXVITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XXVIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXVIBassoLyrics
        >>
        \new Staff { \C-III-XXVIOrgano }
        \new FiguredBass { \C-III-XXVIBassFigures }
      >>
    }
  }
}
