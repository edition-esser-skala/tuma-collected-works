\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I-IILectioPrima" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IILectioPrimaOrgano }
        \new FiguredBass { \I-IILectioPrimaBassFigures }
      >>
    }
  }
}
