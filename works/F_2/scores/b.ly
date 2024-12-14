\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIStabatOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \F-IIOQuamOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo, qui non fleret"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \F-IIQuisEstOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Pro peccatis suae gentis"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \F-IIProPeccatisOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Eia mater, fons amoris"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-IIEiaMaterOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Sancta mater, istud agas"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \F-IISanctaMaterOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIFacMeOrgano }
      >>
    }
  }
  \bookpart {
    \section "8" "Virgo virginum præclara"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIVirgoOrgano }
      >>
    }
  }
  \bookpart {
    \section "9" "Christe, cum sit hic exire"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIChristeOrgano }
      >>
    }
  }
}
