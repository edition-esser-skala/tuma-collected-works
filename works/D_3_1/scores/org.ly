\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IMiserereOrgano }
        \new FiguredBass { \D-III-IMiserereBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IAmpliusOrgano }
        \new FiguredBass { \D-III-IAmpliusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IAudituiOrgano }
        \new FiguredBass { \D-III-IAudituiBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Docebo iniquos"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-IDoceboOrgano }
        \new FiguredBass { \D-III-IDoceboBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-ISacrificiumOrgano }
        \new FiguredBass { \D-III-ISacrificiumBassFigures }
      >>
    }
  }
}
