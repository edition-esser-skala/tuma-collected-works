\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.4.6" "Perfice gressus meos"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \C-IV-VIOrgano }
        \new FiguredBass { \C-IV-VIBassFigures }
      >>
    }
  }
}
