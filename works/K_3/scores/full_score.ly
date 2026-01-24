\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \K-IIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \K-IIIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \K-IIIaContinuo
          }
        >>
        \new FiguredBass { \K-IIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper { system-count = #6 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-IIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-IIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-IIIbContinuo
          }
        >>
        \new FiguredBass { \K-IIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-IIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-IIIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-IIIcContinuo
          }
        >>
        \new FiguredBass { \K-IIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 150 }
    }
  }
  \bookpart {
    \section "4" "Les cloches"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-IIIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-IIIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-IIIdContinuo
          }
        >>
        \new FiguredBass { \K-IIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
