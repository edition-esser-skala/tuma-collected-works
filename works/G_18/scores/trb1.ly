\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.18" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \G-XVIIIKyrieTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISanctaTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \G-XVIIISpeculumTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-XVIIISalusTromboneI }
      >>
    }
  }
}
