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
    \section "E.2.2" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-II-IITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-IITenoreLyrics
        >>
        \new Staff { \E-II-IIOrgano }
        \new FiguredBass { \E-II-IIBassFigures }
      >>
    }
  }
}
