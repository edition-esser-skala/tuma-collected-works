\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Intrada"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Flauto"
            \K-XIXaFlauto
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            \K-XIXaCello
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \K-XIXaContinuo
          }
        >>
        \new FiguredBass { \K-XIXaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Largo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fl"
            \K-XIXbFlauto
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \K-XIXbCello
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-XIXbContinuo
          }
        >>
        \new FiguredBass { \K-XIXbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \paper { system-count = #6 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fl"
            \K-XIXcFlauto
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \K-XIXcCello
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-XIXcContinuo
          }
        >>
        \new FiguredBass { \K-XIXcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "4" "Bourlesque"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fl"
            \K-XIXdFlauto
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \K-XIXdCello
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-XIXdContinuo
          }
        >>
        \new FiguredBass { \K-XIXdBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
}
