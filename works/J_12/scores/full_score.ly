\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "1" "Larghetto"
    \addTocEntry
    \paper {
      system-count = #7
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-XIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-XIIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \J-XIIaContinuo
          }
        >>
        \new FiguredBass { \J-XIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIIbContinuo
          }
        >>
        \new FiguredBass { \J-XIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 70 }
    }
  }
  \bookpart {
    \section "3" "Larghetto"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIIcContinuo
          }
        >>
        \new FiguredBass { \J-XIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "4" "Moderato"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIIdContinuo
          }
        >>
        \new FiguredBass { \J-XIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
