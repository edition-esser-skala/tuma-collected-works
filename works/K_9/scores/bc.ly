\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Intrata"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \K-IXIntrataContinuo }
        \new FiguredBass { \K-IXIntrataBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Bourrée"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-IXBourreeContinuo }
        \new FiguredBass { \K-IXBourreeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuette"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-IXMenuetteContinuo }
        \new FiguredBass { \K-IXMenuetteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Pastorella"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-IXPastorellaContinuo }
        \new FiguredBass { \K-IXPastorellaBassFigures }
      >>
    }
  }
}
