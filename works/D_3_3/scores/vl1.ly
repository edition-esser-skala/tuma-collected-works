\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.3" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-IIIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { system-count = #17 }
    \score {
      <<
        \new Staff { \D-III-IIIdViolino }
      >>
    }
  }
  \bookpart {
    \subsection "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \D-III-IIIfViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIgViolinoI }
      >>
    }
  }
}
