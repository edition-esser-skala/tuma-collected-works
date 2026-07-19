\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.26" "Sanctorum Martyrum triumphos"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XXVIOrgano }
        \new FiguredBass { \C-III-XXVIBassFigures }
      >>
    }
  }
}
