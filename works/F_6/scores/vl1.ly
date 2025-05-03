\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.6" "Stabat mater"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vl"
          \F-VIaViolino
        }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \F-VIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quis est homo, qui non fleret"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \F-VIcViolinoI }
      >>
    }
    \tacet "subsection" "Eia mater, fons amoris"
  }
  \bookpart {
    \subsection "Sancta Mater, istud agas"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \F-VIeViolinoI }
      >>
    }
    \tacet "subsection" "Fac me tecum pie flere"
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \F-VIgViolinoI }
      >>
    }
  }
}
