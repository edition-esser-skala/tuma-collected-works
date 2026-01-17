\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.2.1" "Ave Regina cœlorum"
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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-II-IAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-II-ITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-ITenoreLyrics
        >>
        \new Staff { \E-II-IOrgano }
        \new FiguredBass { \E-II-IBassFigures }
      >>
    }
  }
}
