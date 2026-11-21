\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "b")
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
        \new Staff { \J-XIIaContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIbContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Larghetto"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIcContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Moderato"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIdContinuo }
      >>
    }
  }
}
