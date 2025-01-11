\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.19" "Memento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIXBassoLyrics
        >>
        \new Staff { \D-II-XIXOrgano }
        \new FiguredBass { \D-II-XIXBassFigures }
      >>
    }
  }
}
