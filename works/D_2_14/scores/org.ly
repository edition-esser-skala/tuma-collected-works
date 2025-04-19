\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.14" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIVOrgano }
        \new FiguredBass { \D-II-XIVBassFigures }
      >>
    }
  }
}
