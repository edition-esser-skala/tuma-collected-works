\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.14" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XIVAlto }
          }
          \new Lyrics \lyricsto Alto \G-XIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XIVTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XIVBasso }
          }
          \new Lyrics \lyricsto Basso \G-XIVBassoLyrics
        >>
        \new Staff { \G-XIVOrgano }
        \new FiguredBass { \G-XIVBassFigures }
      >>
    }
  }
}
