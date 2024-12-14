\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIStabatOrgano }
        \new FiguredBass { \F-IIStabatBassFigures }
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
        \new FiguredBass { \F-IIOQuamBassFigures }
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
        \new FiguredBass { \F-IIQuisEstBassFigures }
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
        \new FiguredBass { \F-IIProPeccatisBassFigures }
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
        \new FiguredBass { \F-IIEiaMaterBassFigures }
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
        \new FiguredBass { \F-IISanctaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIFacMeOrgano }
        \new FiguredBass { \F-IIFacMeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Virgo virginum præclara"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIVirgoOrgano }
        \new FiguredBass { \F-IIVirgoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Christe, cum sit hic exire"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIChristeOrgano }
        \new FiguredBass { \F-IIChristeBassFigures }
      >>
    }
  }
}
