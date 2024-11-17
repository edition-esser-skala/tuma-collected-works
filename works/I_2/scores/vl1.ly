\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IILectioPrimaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IILectioSecundaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IILectioTertiaViolinoI }
      >>
    }
  }
}
