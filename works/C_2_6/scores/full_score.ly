\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #3
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "C.2.6" "Regis superni nuntia"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = "Trombone solo"
          \C-II-VITrombone
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-VIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Alto" "alto" #-15.8 #-2.8
            \new Voice = "Alto" { \dynamicUp \C-II-VIAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-VIAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-II-VIOrgano
          }
        >>
        \new FiguredBass { \C-II-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 4. = 60
    }
  }
}
