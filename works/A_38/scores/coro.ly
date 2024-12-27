\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A-XXXVIIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIKyrieBassoLyrics
        >>
        \new Staff { \A-XXXVIIIKyrieOrgano }
        \new FiguredBass { \A-XXXVIIIKyrieBassFigures }
      >>
    }
  }
}
