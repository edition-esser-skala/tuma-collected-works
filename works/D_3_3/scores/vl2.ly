\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.3" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-IIIcViolinoII }
      >>
    }
    \tacet "subsection" "Auditui meo"
  }
  \bookpart {
    \subsection "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIeViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \D-III-IIIfViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIgViolinoII }
      >>
    }
  }
}
