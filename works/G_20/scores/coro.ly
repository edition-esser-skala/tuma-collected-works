\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.20" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XXSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XXAlto }
          }
          \new Lyrics \lyricsto Alto \G-XXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XXBasso }
          }
          \new Lyrics \lyricsto Basso \G-XXBassoLyrics
        >>
        \new Staff { \G-XXOrgano }
        \new FiguredBass { \G-XXBassFigures }
      >>
    }
  }
}
