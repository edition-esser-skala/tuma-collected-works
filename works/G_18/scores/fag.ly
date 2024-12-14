\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.18" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIIKyrieFagotto }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISanctaFagotto }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \G-XVIIISpeculumFagotto }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISalusFagotto }
      >>
    }
  }
}
