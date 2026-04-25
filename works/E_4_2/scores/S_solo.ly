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
    \section "E.4.2" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IV-IISopranoLyrics
        >>
        \new Staff { \E-IV-IIOrgano }
        \new FiguredBass { \E-IV-IIBassFigures }
      >>
    }
  }
}
