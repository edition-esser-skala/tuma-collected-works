\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.18" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIIKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISanctaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \G-XVIIISpeculumViolinoI
        }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISalusViolinoI }
      >>
    }
  }
}
