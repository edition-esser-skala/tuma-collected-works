\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.3" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-III-IIIdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \D-III-IIIfOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIgOrgano }
      >>
    }
  }
}
