\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.16" "Domine Deus creator omnium"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XVIViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "[Alternative section in aria]"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \C-III-XVIaViolinoII }
      >>
    }
  }
}
