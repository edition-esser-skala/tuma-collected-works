\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.11" "Ecce nunc benedicite"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIBassoLyrics
        >>
        \new Staff { \D-II-XIOrgano }
        \new FiguredBass { \D-II-XIBassFigures }
      >>
    }
  }
}
