\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.5" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-VaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-VbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-VcViolinoII }
      >>
    }
    \tacet "subsection" "Eia mater fons amoris"
  }
  \bookpart {
    \subsection "Sancta mater, istud agas"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-VeViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \G-VfViolinoII }
      >>
    }
    \tacet "subsection" "Fac me plagis vulnerari"
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-VhViolinoII }
      >>
    }
  }
}
