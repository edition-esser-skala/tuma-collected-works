\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Introduzzione"
    \addTocEntry
    \paper {
      page-count = #1
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-VIIntroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-VIIntroViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \J-VIIntroContinuo
          }
        >>
        \new FiguredBass { \J-VIIntroBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 }
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
              \J-VIFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-VIFugaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-VIFugaContinuo
          }
        >>
        \new FiguredBass { \J-VIFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-VIMenuetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-VIMenuetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-VIMenuetContinuo
          }
        >>
        \new FiguredBass { \J-VIMenuetBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "4" "Capricio"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-VICapricioViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-VICapricioViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-VICapricioContinuo
          }
        >>
        \new FiguredBass { \J-VICapricioBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
