\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.18" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIIKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISanctaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISpeculumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISalusOrgano }
      >>
    }
  }
}
