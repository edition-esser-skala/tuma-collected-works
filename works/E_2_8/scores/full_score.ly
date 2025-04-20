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
    \section "E.2.8" "Ave Regina cœlorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \E-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-VIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-VIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-VIIIBassoLyrics
        >>
        \new FiguredBass { \E-II-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
