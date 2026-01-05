\version "2.24.2"

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
    \setGroupDistance #12 #14
  }
}

\book {
  \bookpart {
    \section "C.3.27" "Tochter Sion ſey erfreyt"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XXVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \C-III-XXVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \C-III-XXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXVIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \C-III-XXVIISopranoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XXVIIOrgano
          }
        >>
        \new FiguredBass { \C-III-XXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
}
