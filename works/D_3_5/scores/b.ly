\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.5" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-VbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-VcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ne projicias me"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-VfOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Domine labia"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VgOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VhOrgano }
      >>
    }
  }
}
