\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A-XXXVIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIKyrieBassoLyrics
        >>
        \new Staff { \A-XXXVIKyrieOrgano }
        \new FiguredBass { \A-XXXVIKyrieBassFigures }
      >>
    }
  }
}
