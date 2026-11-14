\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-IVaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IVbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Andante"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-IVcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegretto"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IVdViolinoI }
      >>
    }
  }
}
