\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \D-II-XXIVaTromboneII }
      >>
    }
    \tacet "section" "Amplius lava me · Tibi soli peccavi"
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIVdTromboneII }
      >>
    }
    \tacet "section" "Asperges me · Auditui meo"
  }
  \bookpart {
    \section "7" "Averte faciem"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIVgTromboneII }
      >>
    }
    \tacet "section" "Ne proicias me"
  }
  \bookpart {
    \section "9" "Redde mihi lætitiam"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIViTromboneII }
      >>
    }
    \tacet "section" "Domine labia mea · Quoniam si voluisses · Sacrificium Deo"
  }
  \bookpart {
    \section "13" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVmTromboneII }
      >>
    }
  }
}
