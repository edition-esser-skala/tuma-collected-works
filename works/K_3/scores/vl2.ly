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
        \new Staff { \K-IIIaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \K-IIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Les cloches"
    \addTocEntry
    % \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \K-IIIdViolinoII }
      >>
    }
  }
}
