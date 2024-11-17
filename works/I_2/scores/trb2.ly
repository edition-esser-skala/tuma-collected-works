\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \I-IILectioPrimaTromboneII }
      >>
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IILectioSecundaTromboneII }
      >>
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IILectioTertiaTromboneII }
      >>
    }
  }
}
