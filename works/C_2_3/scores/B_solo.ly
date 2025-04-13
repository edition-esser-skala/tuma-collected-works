\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.2.3" "Iam faces lictor ferat"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-II-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-IIIBassoLyrics
        >>
        \new Staff { \C-II-IIIOrgano }
        \new FiguredBass { \C-II-IIIBassFigures }
      >>
    }
  }
}
