\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "a-trb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Eia mater, fons amoris"
    \addTocEntry
    % \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \F-VIdTrombone }
      >>
    }
  }
}
