\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.5" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-III-VbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \D-III-VcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \D-III-VdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-III-VeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Ne projicias me"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-VfViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Domine labia"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-VgViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VhViolinoI }
      >>
    }
  }
}
