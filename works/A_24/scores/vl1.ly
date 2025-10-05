\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVChristeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVKyrieFugaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XXIVGloriaViolinoI }
      >>
    }
    \tacet "subsection" "Gratias agimus tibi"
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVDomineViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVQuiTollisViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \A-XXIVQuoniamViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVCumSanctoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVCredoViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXIVEtIncarnatusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    % \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \A-XXIVEtResurrexitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXIVSanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVBenedictusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXIVOsannaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XXIVAgnusViolinoI }
      >>
    }
  }
}
