\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A-XXIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIKyrieBassoLyrics
        >>
        \new Staff { \A-XXIIKyrieOrgano }
        \new FiguredBass { \A-XXIIKyrieBassFigures }
      >>
    }
  }
}
