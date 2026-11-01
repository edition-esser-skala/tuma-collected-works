\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.18" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIIOrgano }
        \new FiguredBass { \G-XVIIIBassFigures }
      >>
    }
  }
}
