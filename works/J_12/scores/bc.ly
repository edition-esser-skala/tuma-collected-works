\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "bc")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Larghetto"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \J-XIIaContinuo }
        \new FiguredBass { \J-XIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIbContinuo }
        \new FiguredBass { \J-XIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Larghetto"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIcContinuo }
        \new FiguredBass { \J-XIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Moderato"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIIdContinuo }
        \new FiguredBass { \J-XIIdBassFigures }
      >>
    }
  }
}
