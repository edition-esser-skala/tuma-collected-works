\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lamento"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIaContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \J-XIIIbContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Ballo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIcContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Menuet"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIdContinuo }
      >>
    }
  }
  \bookpart {
    \section "5" "Staffada"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \J-XIIIeContinuo }
      >>
    }
  }
}
