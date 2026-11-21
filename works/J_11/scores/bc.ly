\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "bc")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Adagio"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-XIaContinuo }
        \new FiguredBass { \J-XIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIbContinuo }
        \new FiguredBass { \J-XIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Largo"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-XIcContinuo }
        \new FiguredBass { \J-XIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIdContinuo }
        \new FiguredBass { \J-XIdBassFigures }
      >>
    }
  }
}
