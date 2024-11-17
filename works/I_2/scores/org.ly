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
        \new Staff { \I-IILectioPrimaOrgano }
        \new FiguredBass { \I-IILectioPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IILectioSecundaOrgano }
        \new FiguredBass { \I-IILectioSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IILectioTertiaOrgano }
        \new FiguredBass { \I-IILectioTertiaBassFigures }
      >>
    }
  }
}
