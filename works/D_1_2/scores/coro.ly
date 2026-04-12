\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIDixitBassoLyrics
        >>
        \new Staff { \D-I-IIDixitOrgano }
        \new FiguredBass { \D-I-IIDixitBassFigures }
      >>
    }
  }
}
