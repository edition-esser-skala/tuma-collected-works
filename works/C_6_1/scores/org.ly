\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.6.1" "Exaudivit de tempo"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-VI-IOrgano }
        \new FiguredBass { \C-VI-IBassFigures }
      >>
    }
  }
}
