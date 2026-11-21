\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "b")
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
        \new Staff { \J-XIaContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIbContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Largo"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-XIcContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIdContinuo }
      >>
    }
  }
}
