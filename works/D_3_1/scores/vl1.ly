\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IMiserereViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \D-III-IAmpliusViolinoI }
      >>
    }
    \tacet "subsection" "Auditui meo"
  }
  \bookpart {
    \subsection "Docebo iniquos"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-IDoceboViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-III-ISacrificiumViolinoI }
      >>
    }
  }
}
