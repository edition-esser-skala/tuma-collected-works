\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIVAllegroViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \J-XIVAndanteViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIVMenuettoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-XIVFinaleViolinoII }
      >>
    }
  }
}
