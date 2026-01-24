\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.5" "Stabat mater"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \F-VaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \F-VbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Quis est homo, qui non fleret"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Eia mater, fons amoris"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Mater, istud agas"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \F-VeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VfOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \F-VgOrgano }
      >>
    }
  }
}
