\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.3" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIaOrgano }
        \new FiguredBass { \D-III-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIbOrgano }
        \new FiguredBass { \D-III-IIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIcOrgano }
        \new FiguredBass { \D-III-IIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-III-IIIdOrgano }
        \new FiguredBass { \D-III-IIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIeOrgano }
        \new FiguredBass { \D-III-IIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-IIIfOrgano }
        \new FiguredBass { \D-III-IIIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIgOrgano }
        \new FiguredBass { \D-III-IIIgBassFigures }
      >>
    }
  }
}
