\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIaContinuo }
        \new FiguredBass { \K-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \K-IIIbContinuo }
        \new FiguredBass { \K-IIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIcContinuo }
        \new FiguredBass { \K-IIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Les cloches"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIdContinuo }
        \new FiguredBass { \K-IIIdBassFigures }
      >>
    }
  }
}
