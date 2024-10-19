\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "C.2.6" "Regis superni nuntia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-II-VIAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-VIAltoLyrics
        >>
        \new Staff { \C-II-VIOrgano }
        \new FiguredBass { \C-II-VIBassFigures }
      >>
    }
  }
}
