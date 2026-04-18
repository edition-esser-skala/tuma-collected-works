\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-I-IIDixitOrgano }
        \new FiguredBass { \D-I-IIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-I-IIPueriOrgano }
        \new FiguredBass { \D-I-IIPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-I-IILaetatusOrgano }
        \new FiguredBass { \D-I-IILaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \D-I-IINisiOrgano }
        \new FiguredBass { \D-I-IINisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Jerusalem"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-I-IILaudaOrgano }
        \new FiguredBass { \D-I-IILaudaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-I-IIMagnificatOrgano }
        \new FiguredBass { \D-I-IIMagnificatBassFigures }
      >>
    }
  }
}
