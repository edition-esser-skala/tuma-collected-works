\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IMiserereOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IAmpliusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
          \D-III-IAudituiCello
        }
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
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-ISacrificiumOrgano }
      >>
    }
  }
}
