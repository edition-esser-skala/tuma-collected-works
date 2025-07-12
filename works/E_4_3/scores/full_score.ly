\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.4.3" "Salve Regina"
    \addTocEntry
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
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IV-IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IV-IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \E-IV-IIIViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \E-IV-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IV-IIISopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-IV-IIIOrgano
          }
        >>
        \new FiguredBass { \E-IV-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 80 – 60 – 100 – 60 – 240
    }
  }
}
