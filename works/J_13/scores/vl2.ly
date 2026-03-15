\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lamento"
    \addTocEntry
    \paper { system-count = #4  }
    \score {
      <<
        \new Staff { \J-XIIIaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Ballo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Menuet"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIdViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Staffada"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIIeViolinoII }
      >>
    }
  }
}
