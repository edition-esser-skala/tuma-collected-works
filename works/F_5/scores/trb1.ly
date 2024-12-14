\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.5" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-VaTromboneI }
      >>
    }
    \tacet "subsection" "O quam tristis et afflicta"
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-VcTromboneI }
      >>
    }
    \tacet "subsection" "Eia mater fons amoris"
  }
  \bookpart {
    \subsection "Sancta mater, istud agas"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \F-VeTromboneI }
      >>
    }
    \tacet "subsection" "Fac me tecum pie flere"
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \F-VgTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \F-VhTromboneI }
      >>
    }
  }
}
