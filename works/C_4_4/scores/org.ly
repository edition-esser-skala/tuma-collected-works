\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.4.4" "Te splendor et virtus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IV-IVOrgano }
        \new FiguredBass { \C-IV-IVBassFigures }
      >>
    }
  }
}
