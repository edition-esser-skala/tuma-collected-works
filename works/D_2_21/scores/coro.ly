\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.21" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XXISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIBassoLyrics
        >>
        \new Staff { \D-II-XXIOrgano }
        \new FiguredBass { \D-II-XXIBassFigures }
      >>
    }
  }
}
