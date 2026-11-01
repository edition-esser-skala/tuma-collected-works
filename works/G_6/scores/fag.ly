\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.6" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \G-VIFagotto }
      >>
    }
  }
}
