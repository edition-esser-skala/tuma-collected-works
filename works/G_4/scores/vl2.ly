\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.4" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVSanctaViolinoII }
      >>
    }
    \tacet "subsection" "Speculum iustitiæ"
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVSalusViolinoII }
      >>
    }
  }
}
