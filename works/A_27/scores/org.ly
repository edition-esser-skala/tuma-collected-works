\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXVIIKyrieOrgano }
        \new FiguredBass { \A-XXVIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \A-XXVIIGloriaOrgano }
        \new FiguredBass { \A-XXVIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXVIICredoOrgano }
        \new FiguredBass { \A-XXVIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \A-XXVIISanctusOrgano }
        \new FiguredBass { \A-XXVIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXVIIBenedictusOrgano }
        \new FiguredBass { \A-XXVIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXVIIAgnusOrgano }
        \new FiguredBass { \A-XXVIIAgnusBassFigures }
      >>
    }
  }
}
