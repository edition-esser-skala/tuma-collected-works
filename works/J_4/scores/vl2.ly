\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-IVaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IVbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Andante"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-IVcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegretto"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \J-IVdViolinoII }
      >>
    }
  }
}
