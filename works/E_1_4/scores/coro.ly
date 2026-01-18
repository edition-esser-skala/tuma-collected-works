\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.1.4" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-I-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-I-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-I-IVAlto }
          }
          \new Lyrics \lyricsto Alto \E-I-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-I-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \E-I-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-I-IVBasso }
          }
          \new Lyrics \lyricsto Basso \E-I-IVBassoLyrics
        >>
        \new Staff { \E-I-IVOrgano }
        \new FiguredBass { \E-I-IVBassFigures }
      >>
    }
  }
}
