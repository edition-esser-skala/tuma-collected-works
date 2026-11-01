\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.6" "Bonum est confiteri"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-VIOrgano }
        \new FiguredBass { \C-III-VIBassFigures }
      >>
    }
  }
}
