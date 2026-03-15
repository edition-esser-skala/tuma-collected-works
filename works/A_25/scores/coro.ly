\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A-XXVKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVKyrieBassoLyrics
        >>
        \new Staff { \A-XXVKyrieOrgano }
        \new FiguredBass { \A-XXVKyrieBassFigures }
      >>
    }
  }
}
