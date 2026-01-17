\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IDixitTromboneII }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-I-IConfiteborTromboneII }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-I-IBeatusTromboneII }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-I-IPueriTromboneII }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-I-IDominumTromboneII }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-I-IMagnificatTromboneII }
      >>
    }
  }
}
