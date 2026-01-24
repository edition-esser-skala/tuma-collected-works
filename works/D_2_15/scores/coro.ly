\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.15" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XVBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVBassoLyrics
        >>
        \new Staff { \D-II-XVOrgano }
        \new FiguredBass { \D-II-XVBassFigures }
      >>
    }
  }
}
