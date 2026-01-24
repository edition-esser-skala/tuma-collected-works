\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.4" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-IVaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \F-IVbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-IVcViolinoI }
      >>
    }
    \tacet "subsection" "Eia mater fons amoris"
  }
  \bookpart {
    \subsection "Sancta mater, istud agas"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \F-IVeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \F-IVfViolinoI }
      >>
    }
    \tacet "subsection" "Fac me plagis vulnerari"
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IVhViolinoI }
      >>
    }
  }
}
