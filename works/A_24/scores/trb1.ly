\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVKyrieTromboneI }
      >>
    }
    \tacet "subsection" "Christe eleison"
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVKyrieFugaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXIVGloriaTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVGratiasTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVDomineTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVQuiTollisTromboneI }
      >>
    }
    \tacet "subsection" "Quoniam"
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVCumSanctoTromboneI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVCredoTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XXIVEtIncarnatusTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVEtResurrexitTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXIVSanctusTromboneI }
      >>
    }
    \tacet "section" "Benedictus"
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXIVOsannaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XXIVAgnusTromboneI }
      >>
    }
  }
}
