\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.5" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-VaOrgano }
        \new FiguredBass { \F-VaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \F-VbOrgano }
        \new FiguredBass { \F-VbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \F-VcOrgano }
        \new FiguredBass { \F-VcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Eia mater fons amoris"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \F-VdOrgano }
        \new FiguredBass { \F-VdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta mater, istud agas"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \F-VeOrgano }
        \new FiguredBass { \F-VeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VfOrgano }
        \new FiguredBass { \F-VfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \F-VgOrgano }
        \new FiguredBass { \F-VgBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \F-VhOrgano }
        \new FiguredBass { \F-VhBassFigures }
      >>
    }
  }
}
