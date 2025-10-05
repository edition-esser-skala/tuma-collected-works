\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XXIVKyrieOrgano }
        \new FiguredBass { \A-XXIVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVChristeOrgano }
        \new FiguredBass { \A-XXIVChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVKyrieFugaOrgano }
        \new FiguredBass { \A-XXIVKyrieFugaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVGloriaOrgano }
        \new FiguredBass { \A-XXIVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XXIVGratiasOrgano }
        \new FiguredBass { \A-XXIVGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVDomineOrgano }
        \new FiguredBass { \A-XXIVDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVQuiTollisOrgano }
        \new FiguredBass { \A-XXIVQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \A-XXIVQuoniamOrgano }
        \new FiguredBass { \A-XXIVQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVCumSanctoOrgano }
        \new FiguredBass { \A-XXIVCumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVCredoOrgano }
        \new FiguredBass { \A-XXIVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XXIVEtIncarnatusOrgano }
        \new FiguredBass { \A-XXIVEtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XXIVEtResurrexitOrgano }
        \new FiguredBass { \A-XXIVEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXIVSanctusOrgano }
        \new FiguredBass { \A-XXIVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVBenedictusOrgano }
        \new FiguredBass { \A-XXIVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XXIVOsannaOrgano }
        \new FiguredBass { \A-XXIVOsannaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XXIVAgnusOrgano }
        \new FiguredBass { \A-XXIVAgnusBassFigures }
      >>
    }
  }
}
