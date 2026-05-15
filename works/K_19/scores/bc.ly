\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Intrada"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIXaContinuo }
        \new FiguredBass { \K-XIXaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \K-XIXbContinuo }
        \new FiguredBass { \K-XIXbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \K-XIXcContinuo }
        \new FiguredBass { \K-XIXcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Bourlesque"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \K-XIXdContinuo }
        \new FiguredBass { \K-XIXdBassFigures }
      >>
    }
  }
}
