\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.2.3" "Iam faces lictor ferat"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-IIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-II-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-II-IIIOrgano
          }
        >>
        \new FiguredBass { \C-II-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 90 }
    }
  }
}
