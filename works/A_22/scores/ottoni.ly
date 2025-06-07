\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-lower "timp")
\include "score_settings/four-staves.ly"

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
              \A-XXIIKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIKyrieClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "tr" "C" "" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIIKyrieTrombaI \A-XXIIKyrieTrombaII
        }
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \A-XXIIKyrieTimpani
        }
      >>
    }
    \tacet "subsection" "Christe eleison"
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIKyrieFugaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIKyrieFugaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIIKyrieFugaTrombaI \A-XXIIKyrieFugaTrombaII
        }
        \new Staff { \A-XXIIKyrieFugaTimpani }
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
              \A-XXIIGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIGloriaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIIGloriaTrombaI \A-XXIIGloriaTrombaII
        }
        \new Staff { \A-XXIIGloriaTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIILaudamusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIILaudamusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIILaudamusTrombaI \A-XXIILaudamusTrombaII
        }
        \new Staff { \A-XXIILaudamusTimpani }
      >>
    }
    \tacet "subsection" "Gratias agimus tibi"
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIDomineClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIDomineClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIIDomineTrombaI \A-XXIIDomineTrombaII
        }
        \new Staff { \A-XXIIDomineTimpani }
      >>
    }
    \tacet "subsection" "Qui tollis"
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIICumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIICumSanctoClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIICumSanctoTrombaI \A-XXIICumSanctoTrombaII
        }
        \new Staff { \A-XXIICumSanctoTimpani }
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
              \A-XXIICredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIICredoClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIICredoTrombaI \A-XXIICredoTrombaII
        }
        \new Staff { \A-XXIICredoTimpani }
      >>
    }
    \tacet "subsection" "Et incarnatus est"
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIEtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIEtResurrexitClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIIEtResurrexitTrombaI \A-XXIIEtResurrexitTrombaII
        }
        \new Staff { \A-XXIIEtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIISanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIISanctusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIISanctusTrombaI \A-XXIISanctusTrombaII
        }
        \new Staff { \A-XXIISanctusTimpani }
      >>
    }
  }
  \tacet "section" "Benedictus"
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIOsannaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIOsannaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIIOsannaTrombaI \A-XXIIOsannaTrombaII
        }
        \new Staff { \A-XXIIOsannaTimpani }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIAgnusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIIAgnusTrombaI \A-XXIIAgnusTrombaII
        }
        \new Staff { \A-XXIIAgnusTimpani }
      >>
    }
  }
}
