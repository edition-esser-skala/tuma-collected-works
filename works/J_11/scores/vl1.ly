\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "vl 1")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-XIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \J-XIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Largo"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-XIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \J-XIdViolinoI }
      >>
    }
  }
}
