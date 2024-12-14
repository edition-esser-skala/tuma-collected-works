\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIIStabatOrgano }
        \new FiguredBass { \F-IIIStabatBassFigures }
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
        \new FiguredBass { \F-IIIOQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIIQuisEstOrgano }
        \new FiguredBass { \F-IIIQuisEstBassFigures }
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
        \new FiguredBass { \F-IIISanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIIFacTecumOrgano }
        \new FiguredBass { \F-IIIFacTecumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-IIIPlagisOrgano }
        \new FiguredBass { \F-IIIPlagisBassFigures }
      >>
    }
  }
}
