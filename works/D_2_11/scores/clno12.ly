\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XIDixitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XIDixitClarinoII
            }
          >>
        >>
      >>
    }
    \tacet "subsection" "Tecum principium"
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XIIuravitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XIIuravitClarinoII
            }
          >>
        >>
      >>
    }
    \tacet "subsection" "De torrente"
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XIGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XIGloriaClarinoII
            }
          >>
        >>
      >>
    }
  }
}
