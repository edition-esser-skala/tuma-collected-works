\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Lamento"
    \addTocEntry
    \paper {
      indent = 2\cm
      page-count = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-XIIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-XIIIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \J-XIIIaContinuo
          }
        >>
        \new FiguredBass { \J-XIIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIIIbContinuo
          }
        >>
        \new FiguredBass { \J-XIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "3" "Ballo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIIIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIIIcContinuo
          }
        >>
        \new FiguredBass { \J-XIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "4" "Menuet"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIIIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIIIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIIIdContinuo
          }
        >>
        \new FiguredBass { \J-XIIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "5" "Staffada"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIIIeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIIIeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-XIIIeContinuo
          }
        >>
        \new FiguredBass { \J-XIIIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
