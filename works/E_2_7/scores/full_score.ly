\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.2.7" "Ave Regina cœlorum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-II-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-VIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-II-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-VIITenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-II-VIIOrgano
          }
        >>
        \new FiguredBass { \E-II-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
