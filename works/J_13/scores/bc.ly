\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lamento"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIaContinuo }
        \new FiguredBass { \J-XIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \J-XIIIbContinuo }
        \new FiguredBass { \J-XIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Ballo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIcContinuo }
        \new FiguredBass { \J-XIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Menuet"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \J-XIIIdContinuo }
        \new FiguredBass { \J-XIIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Staffada"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \J-XIIIeContinuo }
        \new FiguredBass { \J-XIIIeBassFigures }
      >>
    }
  }
}
