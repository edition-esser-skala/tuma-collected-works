\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \K-IIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Les cloches"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \K-IIIdViolinoI }
      >>
    }
  }
}
