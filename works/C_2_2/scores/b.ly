\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.2" "Invictus heros numinis"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \C-II-IIOrgano }
      >>
    }
  }
}
