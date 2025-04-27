\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.1.2" "Alma Redemptoris mater"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-I-IITenore }
          }
          \new Lyrics \lyricsto Tenore \E-I-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-I-IIBasso }
          }
          \new Lyrics \lyricsto Basso \E-I-IIBassoLyrics
        >>
        \new Staff { \E-I-IIOrgano }
        \new FiguredBass { \E-I-IIBassFigures }
      >>
    }
  }
}
