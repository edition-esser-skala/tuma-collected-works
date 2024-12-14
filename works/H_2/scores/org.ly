\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IILectioPrimaOrgano }
        \new FiguredBass { \H-IILectioPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IILectioSecundaOrgano }
        \new FiguredBass { \H-IILectioSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IILectioTertiaOrgano }
        \new FiguredBass { \H-IILectioTertiaBassFigures }
      >>
    }
  }
}
