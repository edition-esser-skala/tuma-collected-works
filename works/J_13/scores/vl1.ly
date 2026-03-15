\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lamento"
    \addTocEntry
    \paper { system-count = #4  }
    \score {
      <<
        \new Staff { \J-XIIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Ballo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Menuet"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIdViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Staffada"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIIeViolinoI }
      >>
    }
  }
}
