\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Intrata"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IXIntrataViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Bourrée"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \K-IXBourreeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuette"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-IXMenuetteViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Pastorella"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \K-IXPastorellaViolinoII }
      >>
    }
  }
}
