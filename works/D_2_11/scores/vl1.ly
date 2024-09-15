\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIDixitViolinoI }
      >>
    }
    \tacet "subsection" "Tecum principium"
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIuravitViolinoI }
      >>
    }
    \tacet "subsection" "De torrente"
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIGloriaViolinoI }
      >>
    }
  }
}
