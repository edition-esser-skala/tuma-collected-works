\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.14" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIVAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIVTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIVBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIVBassoLyrics
        >>
        \new Staff { \D-II-XIVOrgano }
        \new FiguredBass { \D-II-XIVBassFigures }
      >>
    }
  }
}
