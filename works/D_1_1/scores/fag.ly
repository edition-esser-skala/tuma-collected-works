\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IDixitFagotto }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-I-IConfiteborFagotto }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IBeatusFagotto }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-I-IPueriFagotto }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-I-IDominumFagotto }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-I-IMagnificatFagotto }
      >>
    }
  }
}
