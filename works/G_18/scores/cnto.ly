\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.18" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \G-XVIIIKyrieCornetto }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIISanctaCornetto }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \G-XVIIISpeculumCornetto }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-XVIIISalusCornetto }
      >>
    }
  }
}
