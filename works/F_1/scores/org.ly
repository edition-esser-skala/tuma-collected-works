\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IOrgano }
        \new FiguredBass { \F-IBassFigures }
      >>
    }
  }
}
