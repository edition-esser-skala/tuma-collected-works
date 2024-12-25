\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIMiserereOrgano }
        \new FiguredBass { \D-III-VIMiserereBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIAmpliusOrgano }
        \new FiguredBass { \D-III-VIAmpliusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-VITibiSoliOrgano }
        \new FiguredBass { \D-III-VITibiSoliBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-III-VIEcceEnimOrgano }
        \new FiguredBass { \D-III-VIEcceEnimBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-III-VIAspergesOrgano }
        \new FiguredBass { \D-III-VIAspergesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIAudituiOrgano }
        \new FiguredBass { \D-III-VIAudituiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem tuam"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-III-VIAverteOrgano }
        \new FiguredBass { \D-III-VIAverteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \D-III-VINeProiciasOrgano }
        \new FiguredBass { \D-III-VINeProiciasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Domine, labia mea"
    \addTocEntry
      \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-III-VIDomineOrgano }
        \new FiguredBass { \D-III-VIDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Quoniam si voluisses"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \D-III-VIQuoniamOrgano }
        \new FiguredBass { \D-III-VIQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Sacrificium Deo"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-III-VISacrificiumOrgano }
        \new FiguredBass { \D-III-VISacrificiumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIBenigneOrgano }
        \new FiguredBass { \D-III-VIBenigneBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Gloria Patri"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-III-VIGloriaOrgano }
        \new FiguredBass { \D-III-VIGloriaBassFigures }
      >>
    }
  }
}
