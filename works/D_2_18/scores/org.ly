\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.18" "Memento"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIIIOrgano }
        \new FiguredBass { \D-II-XVIIIBassFigures }
      >>
    }
  }
}
