\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.3" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIOrgano }
        \new FiguredBass { \G-IIIBassFigures }
      >>
    }
  }
}
