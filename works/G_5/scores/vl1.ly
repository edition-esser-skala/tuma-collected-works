\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.5" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-VaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \G-VbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-VcViolinoI }
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
        \new Staff { \G-VeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \G-VfViolinoI }
      >>
    }
    \tacet "subsection" "Fac me plagis vulnerari"
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-VhViolinoI }
      >>
    }
  }
}
