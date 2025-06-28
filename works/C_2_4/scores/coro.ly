\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.2.4" "Iam sol recedit igneus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-II-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-II-IVAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-II-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-II-IVBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-IVBassoLyrics
        >>
        \new Staff { \C-II-IVOrgano }
        \new FiguredBass { \C-II-IVBassFigures }
      >>
    }
  }
}
