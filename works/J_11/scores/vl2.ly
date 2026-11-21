\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "vl 2")
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
        \new Staff { \J-XIaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \J-XIbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Largo"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-XIcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \J-XIdViolinoII }
      >>
    }
  }
}
