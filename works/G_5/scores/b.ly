\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.5" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-VaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \G-VbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \G-VcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Eia mater fons amoris"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \G-VdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta mater, istud agas"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \G-VeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-VfOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \G-VgOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \G-VhOrgano }
      >>
    }
  }
}
