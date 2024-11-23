\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.17" "Memento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XVIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVIIBassoLyrics
        >>
        \new Staff { \D-II-XVIIOrgano }
        \new FiguredBass { \D-II-XVIIBassFigures }
      >>
    }
  }
}
