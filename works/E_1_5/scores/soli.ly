\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.1.5" "Alma Redemptoris mater"
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
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \E-I-VBassoI }
          }
          \new Lyrics \lyricsto BassoI \E-I-VBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \E-I-VBassoII }
          }
          \new Lyrics \lyricsto BassoII \E-I-VBassoIILyrics
        >>
        \new Staff { \E-I-VOrgano }
        \new FiguredBass { \E-I-VBassFigures }
      >>
    }
  }
}
