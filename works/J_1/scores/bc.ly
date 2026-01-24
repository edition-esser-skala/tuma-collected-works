\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro assai"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IaContinuo }
        \new FiguredBass { \J-IaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IbContinuo }
        \new FiguredBass { \J-IbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IcContinuo }
        \new FiguredBass { \J-IcBassFigures }
      >>
    }
  }
}
