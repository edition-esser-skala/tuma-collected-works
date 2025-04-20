\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.12" "In te Domine speravi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIBassoLyrics
        >>
        \new Staff { \D-II-XIIOrgano }
        \new FiguredBass { \D-II-XIIBassFigures }
      >>
    }
  }
}
