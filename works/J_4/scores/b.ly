\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \J-IVaContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IVbContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Andante"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \J-IVcContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegretto"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \J-IVdContinuo }
      >>
    }
  }
}
