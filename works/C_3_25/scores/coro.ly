\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.25" "In columbæ specie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XXVAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XXVTenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XXVBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXVBassoLyrics
        >>
        \new Staff { \C-III-XXVOrgano }
        \new FiguredBass { \C-III-XXVBassFigures }
      >>
    }
  }
}
