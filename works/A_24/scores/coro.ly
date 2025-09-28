\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A-XXIVKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVKyrieBassoLyrics
        >>
        \new Staff { \A-XXIVKyrieOrgano }
        \new FiguredBass { \A-XXIVKyrieBassFigures }
      >>
    }
  }
}
