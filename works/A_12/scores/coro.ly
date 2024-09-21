\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A-XIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIKyrieBassoLyrics
        >>
        \new Staff { \A-XIIKyrieOrgano }
        \new FiguredBass { \A-XIIKyrieBassFigures }
      >>
    }
  }
}
