\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.3" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIaTromboneI }
      >>
    }
    \tacet "subsection" "Amplius lava me"
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIcTromboneI }
      >>
    }
    \tacet "subsection" "Auditui meo"
  }
  \bookpart {
    \subsection "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-IIIeTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-IIIfTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-III-IIIgTromboneI }
      >>
    }
  }
}
