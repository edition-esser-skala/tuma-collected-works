\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-II-XXIVaOrgano }
        \new FiguredBass { \D-II-XXIVaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVbOrgano }
        \new FiguredBass { \D-II-XXIVbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIVcOrgano }
        \new FiguredBass { \D-II-XXIVcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \D-II-XXIVdOrgano }
        \new FiguredBass { \D-II-XXIVdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVeOrgano }
        \new FiguredBass { \D-II-XXIVeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVfOrgano }
        \new FiguredBass { \D-II-XXIVfBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIVgOrgano }
        \new FiguredBass { \D-II-XXIVgBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVhOrgano }
        \new FiguredBass { \D-II-XXIVhBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Redde mihi lætitiam"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \D-II-XXIViOrgano }
        \new FiguredBass { \D-II-XXIViBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Domine labia mea"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVjOrgano }
        \new FiguredBass { \D-II-XXIVjBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Quoniam si voluisses"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVkBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVkBassoLyrics
        >>
        \new Staff { \D-II-XXIVkOrgano }
        \new FiguredBass { \D-II-XXIVkBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIVlOrgano }
        \new FiguredBass { \D-II-XXIVlBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVmOrgano }
        \new FiguredBass { \D-II-XXIVmBassFigures }
      >>
    }
  }
}
