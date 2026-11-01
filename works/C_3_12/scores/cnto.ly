\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.12" "Laudes Mariæ resonas"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XIICornetto }
      >>
    }
  }
}
