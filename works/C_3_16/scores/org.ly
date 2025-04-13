\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.16" "Domine Deus creator omnium"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XVIOrgano }
        \new FiguredBass { \C-III-XVIBassFigures }
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
        \new FiguredBass { \C-III-XVIaBassFigures }
      >>
    }
  }
}
