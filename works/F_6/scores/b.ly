\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.6" "Stabat mater"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \F-VIaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \F-VIbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Quis est homo, qui non fleret"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VIcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Eia mater, fons amoris"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VIdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Mater, istud agas"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \F-VIeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VIfOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \F-VIgOrgano }
      >>
    }
  }
}
