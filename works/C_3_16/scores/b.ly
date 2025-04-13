\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.16" "Domine Deus creator omnium"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XVIOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "[Alternative section in aria]"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-III-XVIaOrgano }
      >>
    }
  }
}
