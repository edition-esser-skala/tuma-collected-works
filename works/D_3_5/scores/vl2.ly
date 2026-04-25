\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.5" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-III-VbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \D-III-VcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \D-III-VdViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-III-VeViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Ne projicias me"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-VfViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Domine labia"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-VgViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VhViolinoII }
      >>
    }
  }
}
