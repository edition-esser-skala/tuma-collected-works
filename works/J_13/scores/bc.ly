\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lamento"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \J-XIIILamentoContinuo }
        \new FiguredBass { \J-XIIILamentoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIIFugaContinuo }
        \new FiguredBass { \J-XIIIFugaBassFigures }
      >>
    }
  }
}
