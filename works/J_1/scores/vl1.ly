\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro assai"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IcViolinoI }
      >>
    }
  }
}
