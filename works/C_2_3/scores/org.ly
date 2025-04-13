\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.3" "Iam faces lictor ferat"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-II-IIIOrgano }
        \new FiguredBass { \C-II-IIIBassFigures }
      >>
    }
  }
}
