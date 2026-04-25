\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.5" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VaTromboneI }
      >>
    }
    \tacet "subsection" "Amplius lava me"
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-VcTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VdTromboneI }
      >>
    }
    \tacet "subsection" "Auditui meo"
  }
  \bookpart {
    \subsection "Ne projicias me"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-VfTromboneI }
      >>
    }
    \tacet "subsection" "Domine labia"
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \paper { system-count = #15 }
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VhTromboneI }
      >>
    }
  }
}
