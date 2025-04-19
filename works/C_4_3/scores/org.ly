\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.4.3" "Veritas mea"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IV-IIIOrgano }
        \new FiguredBass { \C-IV-IIIBassFigures }
      >>
    }
  }
}
