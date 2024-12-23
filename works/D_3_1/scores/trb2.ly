\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IMiserereTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-IAmpliusTromboneII }
      >>
    }
    \tacet "subsection" "Auditui meo"
  }
  \bookpart {
    \subsection "Docebo iniquos"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-IDoceboTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-III-ISacrificiumTromboneII }
      >>
    }
  }
}
