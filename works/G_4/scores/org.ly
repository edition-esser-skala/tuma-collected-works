\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.4" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff { \G-IVKyrieOrgano }
        \new FiguredBass { \G-IVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVSanctaOrgano }
        \new FiguredBass { \G-IVSanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVSpeculumOrgano }
        \new FiguredBass { \G-IVSpeculumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IVSalusOrgano }
        \new FiguredBass { \G-IVSalusBassFigures }
      >>
    }
  }
}
