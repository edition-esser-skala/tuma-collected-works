\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.1.2" "Alma Redemptoris mater"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \E-I-IIViolino }
      >>
    }
  }
}
