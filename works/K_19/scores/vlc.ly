\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Intrada"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \K-XIXaCello }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIXbCello }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \K-XIXcCello }
      >>
    }
  }
  \bookpart {
    \section "4" "Bourlesque"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \K-XIXdCello }
      >>
    }
  }
}
