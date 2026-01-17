\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IDixitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IConfiteborViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IBeatusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IPueriViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-I-IDominumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IMagnificatViolinoII }
      >>
    }
  }
}
