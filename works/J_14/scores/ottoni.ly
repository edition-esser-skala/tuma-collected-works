\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIVAllegroClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIVAllegroClarinoII
            }
          >>
        >>
        \new Staff { \J-XIVAllegroTimpani }
      >>
    }
    \tacet "section" "Andante"
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIVMenuettoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIVMenuettoClarinoII
            }
          >>
        >>
        \new Staff { \J-XIVMenuettoTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \J-XIVFinaleClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \J-XIVFinaleClarinoII
            }
          >>
        >>
        \new Staff { \J-XIVFinaleTimpani }
      >>
    }
  }
}
