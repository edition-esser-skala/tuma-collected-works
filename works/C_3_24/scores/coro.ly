\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.24" "Vasti per orbem canitur"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XXIVAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XXIVBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXIVBassoLyrics
        >>
        \new Staff { \C-III-XXIVOrgano }
        \new FiguredBass { \C-III-XXIVBassFigures }
      >>
    }
  }
}
