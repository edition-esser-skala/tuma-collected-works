\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introduzzione"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \J-VIIntroContinuo }
        \new FiguredBass { \J-VIIntroBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-VIFugaContinuo }
        \new FiguredBass { \J-VIFugaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-VIMenuetContinuo }
        \new FiguredBass { \J-VIMenuetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-VICapricioContinuo }
        \new FiguredBass { \J-VICapricioBassFigures }
      >>
    }
  }
}
