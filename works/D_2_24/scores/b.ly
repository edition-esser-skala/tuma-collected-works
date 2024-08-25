\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-II-XXIVaOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVbOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVeOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
          \D-II-XXIVfCello
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVfOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVhOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "10" "Domine labia mea"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVjOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "13" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVmOrgano }
      >>
    }
  }
}
