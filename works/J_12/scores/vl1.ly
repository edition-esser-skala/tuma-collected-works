\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "vl 1")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Larghetto"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-XIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \J-XIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Larghetto"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \J-XIIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Moderato"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIdViolinoI }
      >>
    }
  }
}
