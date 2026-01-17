\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IDixitCornetto }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-I-IConfiteborCornetto }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IBeatusCornetto }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-I-IPueriCornetto }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-I-IDominumCornetto }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-I-IMagnificatCornetto }
      >>
    }
  }
}
