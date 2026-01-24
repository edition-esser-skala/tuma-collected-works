\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "1" "Allegro assai"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-IaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-IaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \J-IaViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \J-IaContinuo
          }
        >>
        \new FiguredBass { \J-IaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-IbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-IbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \J-IbViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-IbContinuo
          }
        >>
        \new FiguredBass { \J-IbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-IcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-IcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \J-IcViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \J-IcContinuo
          }
        >>
        \new FiguredBass { \J-IcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 80 }
    }
  }
}
