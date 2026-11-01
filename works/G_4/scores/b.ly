\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.4" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVSanctaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVSpeculumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVSalusOrgano }
      >>
    }
  }
}
