\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.5.29" "Tenebræ factæ sunt"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-V-XXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-V-XXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-V-XXIXAlto }
          }
          \new Lyrics \lyricsto Alto \C-V-XXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-V-XXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \C-V-XXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-V-XXIXBasso }
          }
          \new Lyrics \lyricsto Basso \C-V-XXIXBassoLyrics
        >>
        \new Staff { \C-V-XXIXOrgano }
        \new FiguredBass { \C-V-XXIXBassFigures }
      >>
    }
  }
}
