\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Intrata"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \K-IXIntrataViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \K-IXIntrataViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \K-IXIntrataContinuo
          }
        >>
        \new FiguredBass { \K-IXIntrataBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 }
    }
  }
  \bookpart {
    \section "2" "Bourrée"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-IXBourreeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-IXBourreeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-IXBourreeContinuo
          }
        >>
        \new FiguredBass { \K-IXBourreeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "3" "Menuette"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-IXMenuetteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-IXMenuetteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-IXMenuetteContinuo
          }
        >>
        \new FiguredBass { \K-IXMenuetteBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "4" "Pastorella"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-IXPastorellaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-IXPastorellaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-IXPastorellaContinuo
          }
        >>
        \new FiguredBass { \K-IXPastorellaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
