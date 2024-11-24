\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff { \H-XVIIIKyrieOrgano }
        \new FiguredBass { \H-XVIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-XVIIISanctaOrgano }
        \new FiguredBass { \H-XVIIISanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-XVIIISpeculumOrgano }
        \new FiguredBass { \H-XVIIISpeculumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-XVIIISalusOrgano }
        \new FiguredBass { \H-XVIIISalusBassFigures }
      >>
    }
  }
}
