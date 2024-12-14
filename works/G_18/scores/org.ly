\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.18" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff { \G-XVIIIKyrieOrgano }
        \new FiguredBass { \G-XVIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISanctaOrgano }
        \new FiguredBass { \G-XVIIISanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISpeculumOrgano }
        \new FiguredBass { \G-XVIIISpeculumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISalusOrgano }
        \new FiguredBass { \G-XVIIISalusBassFigures }
      >>
    }
  }
}
