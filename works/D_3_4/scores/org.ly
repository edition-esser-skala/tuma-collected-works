\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.4" "Miserere"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-IVaOrgano }
        \new FiguredBass { \D-III-IVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IVbOrgano }
        \new FiguredBass { \D-III-IVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IVcOrgano }
        \new FiguredBass { \D-III-IVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IVdOrgano }
        \new FiguredBass { \D-III-IVdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Docebo iniquos vias"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-IVeOrgano }
        \new FiguredBass { \D-III-IVeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \D-III-IVfOrgano }
        \new FiguredBass { \D-III-IVfBassFigures }
      >>
    }
  }
}
