\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
  page-count = #1
}

\book {
  \bookpart {
    \section "E.2.1" "Ave Regina cœlorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \E-II-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-ISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-II-IAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-IAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-II-ITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-II-IBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-IBassoLyrics
        >>
        \new FiguredBass { \E-II-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
