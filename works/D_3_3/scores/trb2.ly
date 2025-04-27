\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.3" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIaTromboneII }
      >>
    }
    \tacet "subsection" "Amplius lava me"
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIcTromboneII }
      >>
    }
    \tacet "subsection" "Auditui meo"
  }
  \bookpart {
    \subsection "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIeTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-IIIfTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \D-III-IIIgTromboneII }
      >>
    }
  }
}
