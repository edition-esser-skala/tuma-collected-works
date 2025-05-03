\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \F-VIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Quis est homo, qui non fleret"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \F-VIcViolinoII }
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
        \new Staff { \F-VIeViolinoII }
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
        \new Staff { \F-VIgViolinoII }
      >>
    }
  }
}
