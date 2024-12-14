\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introduzzione"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \J-VIIntroContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-VIFugaContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-VIMenuetContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-VICapricioContinuo }
      >>
    }
  }
}
