\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.1.7" "Alma Redemptoris mater"
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
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-I-VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-I-VIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Basso I"
            \new Voice = "BassoI" { \dynamicUp \E-I-VIIBassoI }
          }
          \new Lyrics \lyricsto BassoI \E-I-VIIBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso II"
            \new Voice = "BassoII" { \dynamicUp \E-I-VIIBassoII }
          }
          \new Lyrics \lyricsto BassoII \E-I-VIIBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-I-VIIOrgano
          }
        >>
        \new FiguredBass { \E-I-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
