\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIIStabatOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-IIIOQuamOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIIQuisEstOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-IIISanctaOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
          \F-IIIFacTecumVioloncello
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIIFacTecumOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIIPlagisOrgano }
      >>
    }
  }
}
