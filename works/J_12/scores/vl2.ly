\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "vl 2")
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
        \new Staff { \J-XIIaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \J-XIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Larghetto"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \J-XIIcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Moderato"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIdViolinoII }
      >>
    }
  }
}
