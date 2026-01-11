\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D-I-IDixit" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IDixitBassoLyrics
        >>
        \new Staff { \D-I-IDixitOrgano }
        \new FiguredBass { \D-I-IDixitBassFigures }
      >>
    }
  }
}
