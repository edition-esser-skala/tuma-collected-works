\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.2.1" "Ave Regina cœlorum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "Violino"
          \E-II-IViolino
        }
        \new ChoirStaff <<
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
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-II-IOrgano
          }
        >>
        \new FiguredBass { \E-II-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
