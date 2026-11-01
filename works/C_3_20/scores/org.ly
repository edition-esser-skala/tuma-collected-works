\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.20" "Mulier quæ erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XXOrgano }
        \new FiguredBass { \C-III-XXBassFigures }
      >>
    }
  }
}
