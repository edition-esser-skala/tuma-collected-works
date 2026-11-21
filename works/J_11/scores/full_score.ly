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
    \section "1" "Adagio"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-XIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-XIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \J-XIaContinuo
          }
        >>
        \new FiguredBass { \J-XIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
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
              \J-XIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIbContinuo
          }
        >>
        \new FiguredBass { \J-XIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3" "Largo"
    \addTocEntry
    \paper { system-count = #6 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIcContinuo
          }
        >>
        \new FiguredBass { \J-XIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIdContinuo
          }
        >>
        \new FiguredBass { \J-XIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
