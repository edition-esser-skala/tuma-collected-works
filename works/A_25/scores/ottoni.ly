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
    \paper { system-count = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVKyrieClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "tr" "C" "" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVKyrieTrombaI \A-XXVKyrieTrombaII
        }
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \A-XXVKyrieTimpani
        }
      >>
    }
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
              \A-XXVKyrieFugaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVKyrieFugaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVKyrieFugaTrombaI \A-XXVKyrieFugaTrombaII
        }
        \new Staff { \A-XXVKyrieFugaTimpani }
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
              \A-XXVGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVGloriaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVGloriaTrombaI \A-XXVGloriaTrombaII
        }
        \new Staff { \A-XXVGloriaTimpani }
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
              \A-XXVDomineClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVDomineClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVDomineTrombaI \A-XXVDomineTrombaII
        }
        \new Staff { \A-XXVDomineTimpani }
      >>
    }
    \tacet "subsection" "Qui tollis"
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      systems-per-page = #9
      system-count = #15
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \A-XXVQuoniamClarinoSolo
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
              \A-XXVCumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVCumSanctoClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVCumSanctoTrombaI \A-XXVCumSanctoTrombaII
        }
        \new Staff { \A-XXVCumSanctoTimpani }
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
              \A-XXVCredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVCredoClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVCredoTrombaI \A-XXVCredoTrombaII
        }
        \new Staff { \A-XXVCredoTimpani }
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
              \A-XXVEtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVEtResurrexitClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVEtResurrexitTrombaI \A-XXVEtResurrexitTrombaII
        }
        \new Staff { \A-XXVEtResurrexitTimpani }
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
              \A-XXVSanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVSanctusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVSanctusTrombaI \A-XXVSanctusTrombaII
        }
        \new Staff { \A-XXVSanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna da capo" "" } }
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
              \A-XXVAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVAgnusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XXVAgnusTrombaI \A-XXVAgnusTrombaII
        }
        \new Staff { \A-XXVAgnusTimpani }
      >>
    }
  }
}
