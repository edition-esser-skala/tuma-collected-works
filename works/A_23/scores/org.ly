\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "org")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIIIKyrieOrgano }
        \new FiguredBass { \A-XXIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIIIGloriaOrgano }
        \new FiguredBass { \A-XXIIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIIIGratiasOrgano }
        \new FiguredBass { \A-XXIIIGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XXIIIDomineOrgano }
        \new FiguredBass { \A-XXIIIDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIIIQuiTollisOrgano }
        \new FiguredBass { \A-XXIIIQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIIIQuoniamOrgano }
        \new FiguredBass { \A-XXIIIQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIIICumSanctoOrgano }
        \new FiguredBass { \A-XXIIICumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIIICredoOrgano }
        \new FiguredBass { \A-XXIIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XXIIISanctusOrgano }
        \new FiguredBass { \A-XXIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XXIIIBenedictusOrgano }
        \new FiguredBass { \A-XXIIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XXIIIAgnusOrgano }
        \new FiguredBass { \A-XXIIIAgnusBassFigures }
      >>
    }
  }
}
