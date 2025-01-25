\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIKyrieClarinoII
            }
          >>
        >>
      >>
    }
    \tacet "subsection" "Christe eleison"
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIKyrieFugaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIKyrieFugaClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIGloriaClarinoII
            }
          >>
        >>
      >>
    }
    \tacet "subsection" "Domine Deus · Qui tollis · Quoniam"
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIICumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIICumSanctoClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIICredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIICredoClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIISanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIISanctusClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIBenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIBenedictusClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIAgnusClarinoII
            }
          >>
        >>
      >>
    }
  }
}
