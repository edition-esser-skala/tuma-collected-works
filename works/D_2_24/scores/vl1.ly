\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-II-XXIVaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIVbViolinoIeII }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIVdViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \paper {
      systems-per-page = #6
      page-count = #1
    }
    \score {
      <<
        \new Staff { \D-II-XXIVeViolinoIeII }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \D-II-XXIVfViolinoSolo
        }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \D-II-XXIVgViolinoI }
      >>
    }
    \tacet "section" "Ne proicias me"
  }
  \bookpart {
    \section "9" "Redde mihi lætitiam"
    \addTocEntry
    \paper { page-count = #1 systems-per-page = #8 }
    \score {
      <<
        \new Staff { \D-II-XXIViViolinoI }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
    \noPageBreak
    \tacet "section" "Domine labia mea"
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
        \new Staff { \D-II-XXIVkViolinoI }
      >>
    }
  }
  \bookpart {
    \section "12" "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XXIVlViolinoI }
      >>
    }
  }
  \bookpart {
    \section "13" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XXIVmViolinoI }
      >>
    }
  }
}
