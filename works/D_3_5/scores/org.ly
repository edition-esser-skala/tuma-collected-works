\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.5" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VaOrgano }
        \new FiguredBass { \D-III-VaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-VbOrgano }
        \new FiguredBass { \D-III-VbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-VcOrgano }
        \new FiguredBass { \D-III-VcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VdOrgano }
        \new FiguredBass { \D-III-VdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VeOrgano }
        \new FiguredBass { \D-III-VeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ne projicias me"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-VfOrgano }
        \new FiguredBass { \D-III-VfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine labia"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VgOrgano }
        \new FiguredBass { \D-III-VgBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VhOrgano }
        \new FiguredBass { \D-III-VhBassFigures }
      >>
    }
  }
}
