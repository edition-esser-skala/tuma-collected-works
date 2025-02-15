\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "E.1.1" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-I-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-I-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-I-IAlto }
          }
          \new Lyrics \lyricsto Alto \E-I-IAltoLyrics
        >>
        \new Staff { \E-I-IOrgano }
        \new FiguredBass { \E-I-IBassFigures }
      >>
    }
  }
}
