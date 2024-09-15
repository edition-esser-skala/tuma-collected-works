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
        \new Staff { \D-III-VIIIaOrgano }
        \new FiguredBass { \D-III-VIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIIIbOrgano }
        \new FiguredBass { \D-III-VIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-III-VIIIcOrgano }
        \new FiguredBass { \D-III-VIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \D-III-VIIIdOrgano }
        \new FiguredBass { \D-III-VIIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIIIeOrgano }
        \new FiguredBass { \D-III-VIIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIIIfOrgano }
        \new FiguredBass { \D-III-VIIIfBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-III-VIIIgOrgano }
        \new FiguredBass { \D-III-VIIIgBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIIIhOrgano }
        \new FiguredBass { \D-III-VIIIhBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Redde mihi lætitiam"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \D-III-VIIIiOrgano }
        \new FiguredBass { \D-III-VIIIiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Domine labia mea"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIIIjOrgano }
        \new FiguredBass { \D-III-VIIIjBassFigures }
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
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIkBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIkBassoLyrics
        >>
        \new Staff { \D-III-VIIIkOrgano }
        \new FiguredBass { \D-III-VIIIkBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-III-VIIIlOrgano }
        \new FiguredBass { \D-III-VIIIlBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-VIIImOrgano }
        \new FiguredBass { \D-III-VIIImBassFigures }
      >>
    }
  }
}
