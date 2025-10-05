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
    \paper { system-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVKyrieClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "tr" "C" "" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVKyrieTrombaI \A-XXIVKyrieTrombaII
        }
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \A-XXIVKyrieTimpani
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
              \A-XXIVKyrieFugaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVKyrieFugaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVKyrieFugaTrombaI \A-XXIVKyrieFugaTrombaII
        }
        \new Staff { \A-XXIVKyrieFugaTimpani }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVGloriaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVGloriaTrombaI \A-XXIVGloriaTrombaII
        }
        \new Staff { \A-XXIVGloriaTimpani }
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
              \A-XXIVDomineClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVDomineClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVDomineTrombaI \A-XXIVDomineTrombaII
        }
        \new Staff { \A-XXIVDomineTimpani }
      >>
    }
    \tacet "subsection" "Qui tollis"
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #10
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \A-XXIVQuoniamClarinoSolo
        }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVCumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVCumSanctoClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVCumSanctoTrombaI \A-XXIVCumSanctoTrombaII
        }
        \new Staff { \A-XXIVCumSanctoTimpani }
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
              \A-XXIVCredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVCredoClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVCredoTrombaI \A-XXIVCredoTrombaII
        }
        \new Staff { \A-XXIVCredoTimpani }
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
              \A-XXIVEtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVEtResurrexitClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVEtResurrexitTrombaI \A-XXIVEtResurrexitTrombaII
        }
        \new Staff { \A-XXIVEtResurrexitTimpani }
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
              \A-XXIVSanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVSanctusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVSanctusTrombaI \A-XXIVSanctusTrombaII
        }
        \new Staff { \A-XXIVSanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
  }
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
              \A-XXIVOsannaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVOsannaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVOsannaTrombaI \A-XXIVOsannaTrombaII
        }
        \new Staff { \A-XXIVOsannaTimpani }
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
              \A-XXIVAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVAgnusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXIVAgnusTrombaI \A-XXIVAgnusTrombaII
        }
        \new Staff { \A-XXIVAgnusTimpani }
      >>
    }
  }
}
