\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.6" "Stabat mater"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \F-VIaOrgano }
        \new FiguredBass { \F-VIaBassFigures }
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
        \new FiguredBass { \F-VIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quis est homo, qui non fleret"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VIcOrgano }
        \new FiguredBass { \F-VIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Eia mater, fons amoris"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VIdOrgano }
        \new FiguredBass { \F-VIdBassFigures }
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
        \new FiguredBass { \F-VIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-VIfOrgano }
        \new FiguredBass { \F-VIfBassFigures }
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
        \new FiguredBass { \F-VIgBassFigures }
      >>
    }
  }
}
