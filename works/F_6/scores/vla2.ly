\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \F-VIfViolaII }
      >>
    }
  }
}
